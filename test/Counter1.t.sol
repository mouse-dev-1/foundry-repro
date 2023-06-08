// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "forge-std/console.sol";

contract Counter {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}


contract CounterTest is Test {
    Counter public counter2;

    function testCreationCode() public {
        console.logBytes32(keccak256(type(Counter).creationCode));
    }
}
