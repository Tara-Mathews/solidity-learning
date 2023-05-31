
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

//Data Types : Values and References

contract ValueDataType { 
    bool public b =true;
    string public a = "A";
    uint public n = 2;
    int public i = -2;

    int public minInt=type(int).min;
    int public maxInt= type(int).max;
}