// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Storage {
    uint public val;
    constructor(uint v) public {
        val = v;
    }
    function setValue(uint v) public {
        val = v;
    }
}