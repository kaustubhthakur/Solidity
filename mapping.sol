//SPDX-License-Identifier: GPL-3.0
 
pragma solidity >=0.5.0 <0.9.0;

//mappings
//all keys must have the same type and all values must have the same type;
//mapping is always saved in storage,its a state variable .mapping declared inside functions are alse saved in storage
//time is constant
//a mapping is not iterable , we cant iterate through a mapping using for loop
//if we want the value of an unexisting key we get a default value



contract Auction{
    
    // declaring a variable of type mapping
    // keys are of type address and values of type uint
    mapping(address => uint) public bids;
    
    // initializing the mapping variable
    // the key is the address of the account that calles the function
    // and the value the value of wei sent when calling the function
    function bid() payable public{
        bids[msg.sender] = msg.value;
    }
}