// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Require{

    function requireKeyword() public pure returns(string memory){
        //require(number <5, "Number is must smaller than five"); 
        return "TRUE!";
    }

}