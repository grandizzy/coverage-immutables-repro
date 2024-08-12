// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 public number;
    address public immutable usdc1;
    address public immutable usdc2;
    address public immutable usdc3;
    address public immutable usdc4;
    address public immutable usdc5;
    address public immutable usdc6; // remove immutable to have 100% coverage

    constructor() {
        address a = 0x176211869cA2b568f2A7D4EE941E073a821EE1ff;
        usdc1 = a;
        usdc2 = a;
        usdc3 = a;
        usdc4 = a;
        usdc5 = a;
        usdc6 = a;
    }

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
