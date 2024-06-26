// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract Functions{
    function add(uint x,uint y) external pure returns(uint){
        return x+y;
    }
    function subtract(int x,int y) external pure returns(int){
        return x-y;
    }
    function multiply(uint x,uint y) external pure returns(uint){
        return x*y;
    }
    function divide(uint x,uint y) external pure returns(uint){
        return x/y;
    }
}