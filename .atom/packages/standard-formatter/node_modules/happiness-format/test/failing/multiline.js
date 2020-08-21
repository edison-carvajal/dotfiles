var test = require('tape')
var fmt = require('../../').transform

var noops = [
  {
    program:
    'var cool =\n' +
    '\ta +\n' +
    '\tb +\n' +
    '\tc;\n',

    msg: 'allow newlines after assignment operator'
  }
]

test('multiline noop', function (t) {
  t.plan(noops.length)
  noops.forEach(function (obj) {
    t.equal(fmt(obj.program), obj.program, obj.msg)
  })
})
