pragma solidity ^0.7.5;

import "./Ownable.sol";

contract Selfdestruct is Ownable {
    function close () public onlyOwner {
        selfdestruct(owner);
    }
}