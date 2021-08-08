const x = artifacts.require("x");

/*
 * uncomment accounts to access the test accounts made available by the
 * Ethereum client
 * See docs: https://www.trufflesuite.com/docs/truffle/testing/writing-tests-in-javascript
 */
contract("x", function (/* accounts */) {
  it("should assert true", async function () {
    await x.deployed();
    //console.log(x);
    return assert.isTrue(true);
  });
});
