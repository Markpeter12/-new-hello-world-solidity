pragma solidity ^0.6.0;

function getResult() public view returns(uint){
   // This is a comment. It is similar to comments in C++

   /*
      * This is a multi-line comment in solidity
      * It is very similar to comments in C Programming
   */
   uint a = 1;
   uint b = 2;
   uint result = a + b;
   return result;

   /*State variable example-Variables whose values are
    permanently stored in a contract storage.
    */
contract SolidityTest {
   uint storedData;      // State variable
   constructor() public {
      storedData = 10;   // Using State variable
   }

   /* Local variable example- Variables whose values are available 
   only within a function where it is defined
   */
    function getResult() public view returns(uint){
      uint a = 1; // local variable
      uint b = 2;
      uint result = a + b;
      return result; //access the local variable
   }

}


