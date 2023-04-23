// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// data types - values & references 

contract valueType{
    bool public boolTemp = true;

    uint public temp =243; // (Range is 0 - 2^256-1)
    int public temp2 =243; // (Range is -2^255 to 2^255-1)
    address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    bytes32 public b32;
}