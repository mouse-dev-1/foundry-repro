// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "forge-std/console.sol";

import {Counter} from "../src/Counter.sol";

contract CounterTest is Test {
    Counter public counter1;

    function testCreationCode() public {
        console.logBytes32(keccak256(type(Counter).creationCode));
    }
}
