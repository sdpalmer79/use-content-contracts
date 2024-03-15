//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract UseContent {

    address owner;
    address user;
    uint secondsToRedeem;
    uint public clickCount;

    constructor(address _contentUser, uint _secondsToRedeem) {
        contentOwner = msg.sender;
        contentUser = _contentUser;
        secondsToRedeem = _secondsToRedeem || 3600;
        clickCount = 0;
    }

    function click() external {
        clickCount++;
    }
}
