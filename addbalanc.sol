//SPDX-License-Identifier: GPL-3.0
 
pragma solidity >=0.5.0 <0.9.0;

//any contract has its own unique address that is generated at deployment
//the contract address is generated based on the address of the creator of the contract and the no of the transaction of that account
//it cant be calculate in advanced
//there are two type of address plain and payable

contract Deposit 
{
    receive() external payable;

}
fallback() external payable{

}
function getBalance() public view returns(uint)
{
    return address(this).balance;
    
}
function sendEther() public payable 
{
    uint x;
    x++;
    
}
}