const hre = require("hardhat");
const { ethers } = require('hardhat');

const ADDRESS_ZERO = '0x0000000000000000000000000000000000000000';

const toBytes32 = function (string) {
  return ethers.utils.formatBytes32String(string);
};

const fromBytes32 = function (string) {
  return ethers.utils.parseBytes32String(string);
};

const parseUnits = function (number, units) {
  return ethers.utils.parseUnits(number, units || 8);
};

const formatUnits = function (number, units) {
  return ethers.utils.formatUnits(number, units || 8);
};

function sleep(ms) {
  return new Promise(resolve => setTimeout(resolve, ms));
};

async function main() {

    const provider = hre.ethers.provider;
    const signer = await provider.getSigner();

    const account = await signer.getAddress();
    console.log('Account', account);
    console.log('Account Balance', formatUnits(await provider.getBalance(account)));

    // Pod
    const Pod = await hre.ethers.getContractFactory("Pod");
    const pod = await Pod.deploy();
    await pod.deployed();
    await hre.run("verify:verify", {
        address: pod.address
    })
    console.log("Pod deployed to:", router.address);

};

main();