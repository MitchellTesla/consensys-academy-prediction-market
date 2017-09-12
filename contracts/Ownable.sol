pragma solidity ^0.4.15;

contract Ownable {
    address owner;

    function Ownable() {
        owner = msg.sender;
    }

    modifier onlyOwner {
        require(msg.sender == owner);
        _;
    }
}