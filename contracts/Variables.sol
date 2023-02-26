// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Variables {

    /**
     * bool -> boolean: True or false. Default false
     * int256 -> integer: Numbers between -2 ** 255 to 2 ** 255-1
     * uint -> unsigned integer: Numbers between 2 ** 255-1
     * address: Adress of wallet or contract
     * string: Char array, text
     * array: List of variables
     * mapping: List of key-value pairs
     * 
     * State variables: Contract's variables and stored contract memory. permanent.
     * Local variables: Function variables, temporary.
     * Global variables: Variables of blockchain, msg.sender
     */

    bool public isTrue = true;
    
    int256 public integer = -10;
    
    uint public unsignedInteger = 0;

    address public contractAddress = address(this);
    
    string public name = "welcome to solidity";
    
    
    uint[] public numbers = [1,2,3,4];
    string[] public cars = ["volvo", "renault", "fiat"];

    mapping(string => uint) public nameAge;

    function identity() public{
            nameAge["Tolga"] = 23;
            
        }

}