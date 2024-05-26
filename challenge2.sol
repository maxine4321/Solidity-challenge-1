// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract Etherconversion {
    uint public etherr;

    function SetEther(uint _ether) public {
        etherr = _ether;
    }

    function GetWei() public view returns(uint){
        return etherr * 1 ether;
    }

    function GetGwei() public view returns(uint){
        return etherr * 1 gwei;
    }

    function GetEtherValue() public view returns(uint){
        return etherr;
    }
     
}