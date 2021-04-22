const Migrations = artifacts.require("Chanoid");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
