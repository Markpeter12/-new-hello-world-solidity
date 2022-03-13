// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Helloworld {
    string public welcome;
    function Name (string memory _View) public{
    welcome = _View;
    }   
    function clickhere () public view returns (string memory){
    return welcome;
    } 
    
    }
