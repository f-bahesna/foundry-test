// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint public count;

   //get current count
   function get() public view returns (uint){
	return count;
    }

    //increment count by 1
    function inc() public {
        count += 1;
    }

    function dec() public {
	count -= 1;
    }
}
