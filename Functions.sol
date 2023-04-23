// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// data types - values & references 

contract functionIntro{
    uint age = 20;
    function add(uint _x, uint _y) public pure returns(uint) {
        return _x + _y; // using underscore is just a best practise
    }

     function changeAge() public{
         age+=1;
    }

      function getAge() public view returns(uint){
         return age;
    }

     function fun() internal{
     // code
    }
}

function dummy(uint _x) pure returns(uint){
     return _x*10;
    }