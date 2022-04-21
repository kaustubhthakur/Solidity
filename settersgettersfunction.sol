// SPDX-License-Identifier: GPL-3.0 

pragma solidity >=0.7.0 <0.9.0; 

contract solution {

    //function-> it is executable unit of code int contract 
    // function creates contract interface
    int public dogecoin;
    string public place = "metaverse";

    //getter function-> set or change the vakue if variable
    function setPrice(int _price ) public {
        dogecoin = _price;
    }
    //setter function -? gets or returns the value of variable
    function getPrice() public view returns(int)
    {
        return dogecoin;
    }
function setPlace(string memory _place) public 
{
    place = _place;
}

}