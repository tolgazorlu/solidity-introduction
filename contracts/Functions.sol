// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Functions{

    /**
     * public
     * privite
     * internal
     * external
     * pure
     * view
     */

    function addition(uint256 number1, uint256 number2, uint number3) public pure returns(uint256){
        return number1 + number2 + number3;
    }

}