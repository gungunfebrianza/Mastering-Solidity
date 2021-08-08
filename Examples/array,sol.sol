// SPDX-License-Identifier: GPL-3.0 

pragma solidity 0.8.4;

contract ArrayExample {
    
    string[] public languages = ["C++","Rust","Javascript"];
    
    function getArrayLen() public returns(uint256) {
        languages.push("Python");
        languages.push("Java");
        return languages.length;
    }

}