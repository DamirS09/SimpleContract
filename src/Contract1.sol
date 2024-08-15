// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.26;

import {IMyImport} from "./IMyImport.sol";

import {Contract2} from "./Contract2.sol";

contract Contract1 {
    constructor(IMyImport _iMyImport) {}
}
