// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract HelloWorld {string public message;
   address public owner;
   function store(string memory) public {
       message = message;
   }
function retrieve () public view returns (string memory _message) {
return message;
}


}
