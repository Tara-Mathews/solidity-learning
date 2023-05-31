
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract LocalVariables {
    // testUint is a state variable which is also called a global variable
uint public testUint= 123;
bool public c=true;
    function localFunction() external {
        uint x = 123;
        bool d= true;

        x+= 234;
        d=false;

        //setting the State variables , once localFunction() is called 
        //testUint and c are set to 234 and false respectively
       
        testUint=4994;
        c=false;
  }
}