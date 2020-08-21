var test = require('tape')
var fmt = require('../').transform

var noops = [
  {
    program: 'export default class Foo extends Component {\n' +
      '\trenderPartial() {\n' +
      '\t\treturn this.props.bar.map((item) => {\n' +
      '\t\t\treturn <Bar key={item.foo} data={item}/>;\n' +
      '\t\t});\n' +
      '\t}\n' +
      '}\n',

    msg: 'Keep indentation for multiple return statements'
  }
]

test('jsx noop', function (t) {
  t.plan(noops.length)
  noops.forEach(function (obj) {
    t.equal(fmt(obj.program), obj.program, obj.msg)
  })
})
