
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract FunctionIntro {

//external keyword means that we can call the function after its deployed 

    //pure function means ReadOnly and does not write anything to the Blockchain
    
    function add(uint x,uint y) external pure returns(uint){
        return x+y;
    }

    function sub(uint x,uint y) external pure returns(uint){
        return x-y;

    }
}