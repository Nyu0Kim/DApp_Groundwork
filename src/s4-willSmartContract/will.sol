// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.19;

contract Will {
    address owner;
    uint fortune;
    bool deceased;

    constructor() payable public {
        owner = msg.sender;
        fortune = msg.value;
        deceased = false;
    }

    modifier onlyOwner {
        require(msg.sender == owner);
        _;
    }

    modifier mustBeDeceased {
        require(deceased == true);
        _;
    }

    address payable[] familyWallets
    
    mapping(address => uint) inheritance

    function setInheritance(address payable wallet, uint amount) {
        familyWallets.push(wallet);
        inheritance[wallet] = amount;
    }


}