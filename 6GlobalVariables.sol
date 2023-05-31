// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract GlobalVariables {
    function globalVariable() external view returns(address,uint,uint) {
        //msg.sender is a Global Variable that stores the address that calls the function
      address sender=  msg.sender;

      //block.timestamp is a global variable that stores the UNIX timestamp of when the function was called
      uint timestamp= block.timestamp;

 //block.number stores the current  block number
     uint blockNum = block.number;

     return (sender,timestamp,blockNum);
    }
}