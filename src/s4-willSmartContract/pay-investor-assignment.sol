// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.19;

contract AddressWallets {
    address payable[] investorWallets;
    mapping(address => uint) investors;

    function payInvestors(address payable wallet, uint amount) public {
        investorWallets.push(wallet);
        investors[wallet] = amount;
    }

    function checkInvestor() public view returns (uint) {
        return investorWallets.length;
    }
}


