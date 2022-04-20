// SPDX-License-Identifier: GPL-3.0 -> indicates its license if not mention then warning will be triggered

pragma solidity >=0.7.0 <0.9.0; //pragma indicates the version of solidity

contract Property 
{
    uint private price;
    address public owner ;

    constructor()  //constructors initialized state variable
    {
        price = 0;
        owner = msg.sender;
    }
    //function modierfier that changes the behaviour of function to which it is applied
    modifier onlyOwner(){
        require(msg.sender == owner);
        _;

    }
    function changeOwner(address _owner) public onlyowner {
        owner = _owner ;
    }
    function setPrice(uint _price) public { // takes value of state variables
        price = _price;
    }
    function getPrice() view public returns(uint)  //returns value of state variable
    {
        return price;
    }
    //events are  feature enables login functionality
    event OwnerChanged(address owner);
}