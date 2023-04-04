// SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;

// This is smart contract of a mood diary
contract moodDiary {
    string mood;

    // This function writes a mood to the contract
    function setMood(string memory _mood) public {
        mood = _mood;
    }

    // This function reads the mood from the smart contract
    function getMood() public view returns(string memory) {
        return mood;
    }

}

// 0x988a84A9F77f72533A288D02c48e7Aca13a641A9

/* [
	{
		"inputs": [
			{
				"internalType": "string",
				"name": "_mood",
				"type": "string"
			}
		],
		"name": "setMood",
		"outputs": [],
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"inputs": [],
		"name": "getMood",
		"outputs": [
			{
				"internalType": "string",
				"name": "",
				"type": "string"
			}
		],
		"stateMutability": "view",
		"type": "function"
	}
] */