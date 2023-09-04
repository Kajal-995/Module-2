// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Mood{
        
    uint mood;
    
    function setNumber(uint _mood) public{
        mood = _mood;
    }
    
    function getNumber() public view returns(uint){
        return mood;
    }
}
