//SPDX-License-Identifier: GPL-3.0
 
pragma solidity >=0.5.0 <0.9.0;


contract B
{

string[] public cities = ['prague','alexxa'];
function f_memory() public 
{
    string[] memory s1 = cities;
    //string s2 -> error
    s1[0] = 'alex';

}
function f_storage() public 
{
    string[] storage s1 = cities;
    s1[0] = 'alexxxx';
}
}