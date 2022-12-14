// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

// Uncomment this line to use console.log
import "hardhat/console.sol";

contract WavePortal {

    uint256 totalWaves;
    constructor() {
        console.log("Yo yo, I am a contract and I am super smart");
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s has waved!", msg.sender);

    }

     function getTotalWaves() public view returns (uint256) {
        console.log("We have %d total waves!", totalWaves);
        return totalWaves;
    }
}
