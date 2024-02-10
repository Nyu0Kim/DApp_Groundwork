// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.19;

contract simpleStorage {
    uint storeData;
    
    function set(uint x) public {
        storeData = x;
    }

    function get()public view returns (uint) {
        return storeData;
    }

}
