// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;
import "./Contract.sol";

contract Hack {
    constructor(address _target) {
        Contract(_target).attempt();
    }
}

