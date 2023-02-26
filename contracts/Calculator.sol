// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Calculator{

    //addition, subtraction, multiplication, division, modulation

    function Addition(uint num1, uint num2) public pure returns(uint){
        uint result = num1 + num2;
        return result;
    }

    function Subtraction(int num1, int num2) public pure returns(int){
        int result = num1 - num2;
        return result;
    }

    function Multiplication(uint num1, uint num2) public pure returns(uint){
        uint result = num1 * num2;
        return result;
    }
    
    function Division(int num1, int num2) public pure returns(int){
        int result = num1 / num2;
        return result;
    }
    

}