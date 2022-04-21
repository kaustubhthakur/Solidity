// SPDX-License-Identifier: GPL-3.0 

pragma solidity >=0.7.0 <0.9.0; 

contract solution {
    //state storage -> declared at contracts and
    // permanantely stored at contracts,can be set as contant ,
    //cost gas and hence expensive to use
    int public lemon ;
    string constant public place = " metaverse";
    function f() public pure returns(int)
    {
        //local storage -> declared inside the function
        int a = 10;
        a*=100;
        return a;
    }
}