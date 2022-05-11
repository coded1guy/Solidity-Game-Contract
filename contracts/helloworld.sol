//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0

contract hello {
    string helloWorld;
    function set() public returns(string memory) {
        helloWorld = "hello guys";
        return helloWorld;
    }
}