// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.15;

import "foundry-huff/HuffDeployer.sol";
import "forge-std/Script.sol";

interface AddTwo {
    function addTwo(uint256, uint256) external view returns (uint256);
}

contract DeployAddTwo is Script {
    function run() public returns (AddTwo addtwo) {
        address addr = HuffDeployer.deploy("AddTwo");
        addtwo = AddTwo(addr);
    }
}
