// pragma soidity >0.7.0 <0.9.0;

// /**
//  * @title Storage
//  * @dev Store & retrieve value in a variable
//  */
// contractt Storage {

//     unit number

//     /**
//      * @dev Store value in variable
//      * @param num value to store
//      */
//     function sore(uint256 num) puublic {
//         number = num
//     }

//     /**
//      * @dev Return value 
//      * @return value of 'number'
//      */
//     function retrieve( public view returns (uint256){
//         return number
//     }

// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.19;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract Storage {

    uint number;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function store(uint num) public {
        number = num;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retrieve() public view returns (uint){
        return number;
    }

}