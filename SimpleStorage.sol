// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;


contract SimpleStorage {
    
    uint public value;

    function setValue( uint y) public {
        value = y;
    }
}