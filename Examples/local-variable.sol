// SPDX-License-Identifier: GPL-3.0 

pragma solidity 0.8.4;

contract LocalVariableExample {
    string public myGF;
    
    function setMyGF(string memory _mygf) public {
        myGF = _mygf;
    }
    
    int public myStateVariable = 1;
    
    function getVar() public pure returns(int) {
        int myLocalVariable = 10;
        return myLocalVariable;
        
    }
}