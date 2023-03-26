// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract simpleContract {
    uint256 number;

    function storeData(uint256 favnumber) public {
        number = favnumber;
    }
}
