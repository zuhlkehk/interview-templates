const assert = require('assert');
const sayHello = require('../index');

describe('index', () => {
  describe('sayHello', () => {
    it('should return "Hello"', () => {
      assert.equal(sayHello(), "Hello")
    })
  })
})
