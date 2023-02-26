// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Conditions{
    /**
     * if else()
     */

    function Example() public pure returns(string memory){
        if(4<5){
            return "Lower";
        }
        else{
            return "Not lower";
        }
    }
}
