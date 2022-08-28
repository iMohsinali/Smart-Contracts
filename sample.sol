// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
 

contract Identity{

string name;
uint age;
    constructor() public{
         name="Mohisn";
         age=17;
    }

    function getAge() view public returns(uint)
    {
        return age;

    }

    function getName() view public returns(string memory){
        return name;
    }
    function setAge() public {
         age=age+1;

    }
}
_github-pages-challenge-iMohsinali
7b414bd3fc47d81ba78107aa4ee81f
