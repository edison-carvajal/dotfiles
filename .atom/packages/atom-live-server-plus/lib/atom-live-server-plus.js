'use babel';

import path from 'path';
import fs from 'fs';
import url from 'url';
import { BufferedNodeProcess, CompositeDisposable, Disposable } from 'atom';
import { remote } from 'electron';
import JSON5 from 'json5';
import stripAnsi from 'strip-ansi';

const packageName = 'atom-live-server-plus';
const packagePath = atom.packages.resolvePackagePath(packageName);
const liveServer = path.join(packagePath, '/node_modules/live-server/live-server.js');

let serverProcess;
let disposeMenu;
let noBrowser;
let console = global.console;
let toolBar;
let startBtn, stopBtn;

function addStartMenu() {
  disposeMenu = atom.menu.add(
    [{
      label: 'Packages',
      submenu : [{
        label: packageName,
        submenu : [{
          label: 'Start server',
          command: `atom-live-server:start-server`
        }]
      }]
    }]
  );
}

function usingDefaultConsole() {
  return console == global.console;
}

function safeStatus(status) {
  if(!usingDefaultConsole()) console.setStatus(status);
}

function toolBarToggle(running) {
  if (toolBar && startBtn && stopBtn) {
    startBtn.setEnabled(!running);
    startBtn.element.style.display = (running ? 'none' : 'initial');
    stopBtn.setEnabled(running);
    stopBtn.element.style.display = (running ? 'initial' : 'none');
  }
}

export default {
  subscriptions: null,

  activate(state) {
    this.subscriptions = new CompositeDisposable();

    this.subscriptions.add(atom.commands.add('atom-workspace', {
      'atom-live-server:start-3000': () => this.startServer(3000),
      'atom-live-server:start-4000': () => this.startServer(4000),
      'atom-live-server:start-5000': () => this.startServer(5000),
      'atom-live-server:start-8000': () => this.startServer(8000),
      'atom-live-server:start-9000': () => this.startServer(9000),
      'atom-live-server:start-server': () => this.startServer(),
      'atom-live-server:stop-server': () => this.stopServer()
    }));

    addStartMenu();
  },

  deactivate() {
    this.stopServer();
    console.dispose();
    if (toolBar) {
      toolBar.removeItems();
      toolBar = null;
    }
    this.subscriptions.dispose();
  },

  consumeConsole(createConsole) {
    let mod = this;
    console = createConsole({
      id: 'atom-live-server',
      name: 'Live Server',
      start() { mod.startServer(); },
      stop() { mod.stopServer(); }
    });
    return new Disposable(() => { console = null; });
  },

  consumeToolBar(getToolBar) {
    this.subscriptions.add(
      atom.config.observe(`${packageName}.useToolBar`, (useToolBar) => {
        if (useToolBar) {
          toolBar = getToolBar(packageName);
          startBtn = toolBar.addButton({
            icon: 'server',
            iconset: 'mdi',
            tooltip: 'Start Live Server',
            callback: 'atom-live-server:start-server'
          });
          stopBtn = toolBar.addButton({
            icon: 'server-off',
            iconset: 'mdi',
            tooltip: 'Stop Live Server',
            callback: 'atom-live-server:stop-server'
          });
          stopBtn.setEnabled(false);
          stopBtn.element.style.display = 'none';
          toolBar.onDidDestroy(() => {
            toolBar.removeItems();
            toolBar = null;
          });
        } else {
          if (toolBar) { toolBar.removeItems(); toolBar = null; }
        }
      })
    );
  },

  startServer(port = atom.config.get(`${packageName}.defaultPort`) || 3000) {
    if (serverProcess) {
      return;
    }

    safeStatus('starting');
    if (!usingDefaultConsole()) {
      atom.workspace.open('atom://nuclide/console', { searchAllPanes: true });
    }
    toolBarToggle(true);

    let targetPath = atom.project.getPaths()[0];
    for (let projectPath of atom.project.getPaths()) {
      if (
        atom.workspace.getActiveTextEditor()
        && atom.workspace.getActiveTextEditor().getPath()
      ) {
        if (atom.workspace.getActiveTextEditor().getPath().startsWith(projectPath)) {
          targetPath = projectPath;
        }
      }
    }
    if (!targetPath) {
      atom.notifications.addWarning('[Live Server] You haven\'t opened a Project, you must open one.');
      stopServer();
      return;
    }

    noBrowser = false;
    const args = [];
    const stdout = output => {
      const strippedOutput = stripAnsi(output);

      if (strippedOutput.indexOf('Serving ') === 0) {
        const serverUrl = strippedOutput.split(' at ')[1];
        const port = url.parse(serverUrl).port;
        const disposeStartMenu = disposeMenu;
        disposeMenu = atom.menu.add(
          [{
            label: 'Packages',
            submenu : [{
              label: packageName,
              submenu : [{
                label: strippedOutput.replace('Serving ', 'Stop ').replace(/\r?\n|\r/g, ''),
                command: `atom-live-server:stop-server`
              }]
            }]
          }]
        );

        disposeStartMenu.dispose();
        safeStatus('running');

        if (noBrowser) {
          atom.notifications.addSuccess(`[Live Server] Live server started at ${serverUrl}.`);
        }
      }

      if (usingDefaultConsole()) {
        console.log(`[Live Server] ${strippedOutput}`);
      } else {
        console.append({text: `[Live Server] ${output}`, level: 'log', format: 'ansi'});
      }

    };

    const exit = code => {
      console.info(`[Live Server] Exited with code ${code}`);
      this.stopServer();
    }

    fs.open(path.join(targetPath, '.atom-live-server.json'), 'r', (err, fd) => {
      if (!err) {
        const userConfig = JSON5.parse(fs.readFileSync(fd, 'utf8'));

        Object.keys(userConfig).forEach(key => {
          if (key === 'no-browser') {
            if (userConfig[key] === true) {
              args.push(`--${key}`);
              noBrowser = true;
            }
          }
          else if (key === 'root') {
              args.unshift(`${userConfig[key]}`)
            }
          else {
              args.push(`--${key}=${userConfig[key]}`);
          }
        });
      }

      if (!args.some(e => e.match(/^--port=.*$/))) {
        args.push(`--port=${port}`);
      }

      serverProcess = new BufferedNodeProcess({
        command: liveServer,
        args,
        stdout,
        exit,
        options: {
          cwd: targetPath
        }
      });

      console.info(`[Live Server] live-server ${args.join(' ')}`);
    });
  },

  stopServer() {
    if (serverProcess) {
      try {
        serverProcess.kill();
      } catch (e) {
        console.error(e);
      }
      serverProcess = null;
    }

    toolBarToggle(false);
    serverProcess = null;
    const disposeStopMenu = disposeMenu;
    addStartMenu();
    disposeStopMenu && disposeStopMenu.dispose();
    atom.notifications.addSuccess('[Live Server] Live server is stopped.');
    console.info('[Live Server] Live server is stopped.')
    safeStatus('stopped');
  },

  config: {
    defaultPort: {
      type: 'integer',
      description: 'The port used when atom-live-server is started without any arguments',
      default: 3000,
      minimum: 1,
      maximum: 65535
    },
    useToolBar: {
      type: 'boolean',
      description: 'When true, adds a button to the toolbar for starting and\
stopping the live server. Requires tool-bar package.',
      default: false
    }
  }
};
