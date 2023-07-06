// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0; 

contract localVariable {
    uint public time = block.timestamp;
    uint public diff = block.difficulty;
    uint public gasprice = tx.gasprice;
    address public myAdd = msg.sender;

}