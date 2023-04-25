// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// jo function ke to baahr define ho aur contract ke andar define ho

contract stateVariable{
    uint public salary;

    constructor() {
        salary = 1000;
    }

    function setSalary() public {
        salary = 3000;
    }

}

// state variables cost some amount of gas while storinng on bloackchain so we do not create large amount of state variables ,only required one are created