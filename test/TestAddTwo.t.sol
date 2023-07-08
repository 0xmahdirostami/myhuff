// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.15;

import "foundry-huff/HuffDeployer.sol";
import "forge-std/Test.sol";
import "forge-std/console.sol";

interface AddTwo {
  function addTwo(uint256, uint256) external view returns(uint256);
}

contract TestAddTwo is Test {
    /// @dev Address of the SimpleStore contract.
    AddTwo public addtwo;

    /// @dev Setup the testing environment.
    function setUp() public {
        addtwo = AddTwo(HuffDeployer.deploy("AddTwo"));
    }

    /// @dev Ensure that you can set and get the value.
    function testAddTwo(uint256 value0, uint256 value1) public {
        uint256 sum = addtwo.addTwo(value0, value1);
        console.log(value0, value1, sum);
        assertEq(sum, value0 + value1);
    }
}

