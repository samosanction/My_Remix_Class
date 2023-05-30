// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract MyfirstContract{
    // string public hey = "Hey David!!";
    // uint256 public no = 4;

    string public hey;
    uint256 public no;

    // constructor(string memory _hey, uint _no){
        // hey = _hey;
        // no = _no; 
    // }

    function addinfo(string memory _hey, uint _no) public {
        hey = _hey;
        no = _no;
    }
    
}

