var x = artifacts.require('./x.sol');

module.exports = function(_deployer) {
  // Use deployer to state migration tasks.
  _deployer.deploy(x)
};
