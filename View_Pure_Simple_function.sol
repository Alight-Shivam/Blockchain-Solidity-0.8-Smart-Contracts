// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0; 

contract view_simple_purefunc{
    uint public age =20;

    function viewfunc() public view returns(uint){
        return age;
    }

    function purefunc() public pure returns(uint){
        return 1;
    }

    function purefunc2(uint _x) public pure returns(uint){
        return _x;
    }

    function simplefunc() public {
        age+=20;
    }
}