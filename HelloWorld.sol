pragma solidity ^0.8.0;

contract HelloWorld {

    uint256 private number;

    constructor() {}

    function storeNumber(uint256 _num) public{
        number = _num;
    }

    function retrievNumber() public view returns (uint256){
        return number;
    }

}