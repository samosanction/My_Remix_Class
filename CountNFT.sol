// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract NFTCount {

    uint public numberOfNFT;

    // view current total NFT
    function checkTotalNFT() public view  returns(uint256){
        return numberOfNFT;
    }

    // This function will increment the NFT number
    function addNFT() public {
        numberOfNFT +=1;
    }

    // This function will decrease the NFT number 
    function subtractNFT() public {
        numberOfNFT -=1;
    }
}

