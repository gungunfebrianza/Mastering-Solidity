// SPDX-License-Identifier: MIT
pragma solidity 0.8.4;

contract LearnSolidity {
    uint32 public a;
    uint32 public b;
    
    function myTest() external {
        a = type(uint32).min;
        b = type(uint32).max;
    }
}