// SPDX-License-Identifier: GPL-3.0 

pragma solidity 0.8.6;

contract x {
    string public myGF;
    
    function setMyGF(string memory _mygf) public {
        myGF = _mygf;
    }
}