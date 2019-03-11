pragma solidity ^0.5.0;


contract HelloEthSalon {

  string message = "I know testing of a contract!!";

  constructor() public {
  }

  function GetMessage() public view returns (string memory) {
    return message;
  }
}
