// SPDX-License-Identifier: GPL-3.0 

pragma solidity 0.8.0;


contract variables 
{
    //boolean type

    bool public sold;


    //integer type;
    uint8 public x = 255;
    int8 public y = -10;
//safeMath library is introduced in solidity version 0.8.0
//safeMath library is used to avoid overflow 
//if your try to increment the f1 function then it will give the error
//and the value of x will remain to be 255 and it is highest 
//can be reached by uint8
    function f1() public 
    {
      x +=1;

    }
}