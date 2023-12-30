var assert = require('chai').assert;
var { addition } = require('./addition');

describe('addition function', function() {
  it('should add two numbers togeather', function() {
    assert.equal(addition(2, 3), 5);
    assert.equal(addition(-3, -6), -9);
    assert.equal(addition(7, 3), 10);
    assert.equal(addition(88, 2), 90);
  });
});