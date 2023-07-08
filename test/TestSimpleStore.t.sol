// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.15;

import "foundry-huff/HuffDeployer.sol";
import "forge-std/Test.sol";
import "forge-std/console.sol";

contract TestSimpleStoreTest is Test {
    /// @dev Address of the SimpleStore contract.
    SimpleStore public simplestore;

    /// @dev Setup the testing environment.
    function setUp() public {
        simplestore = SimpleStore(HuffDeployer.deploy("SimpleStore"));
    }

    /// @dev Ensure that you can set and get the value.
    function testSetAndGetValue(uint256 value) public {
        simplestore.setValue(value);
        console.log(value);
        console.log(simplestore.getValue());
        assertEq(value, simplestore.getValue());
    }
}

interface SimpleStore {
    function setValue(uint256) external;
    function getValue() external returns (uint256);
}
