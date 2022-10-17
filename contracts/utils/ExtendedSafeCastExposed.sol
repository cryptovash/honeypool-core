pragma solidity >=0.7.0 <0.8.0;

import "./ExtendedSafeCast.sol";

contract ExtendedSafeCastExposed {
  function toUint112(uint256 value) external pure returns (uint112) {
    return ExtendedSafeCast.toUint112(value);
  }
  function toUint96(uint256 value) external pure returns (uint96) {
    return ExtendedSafeCast.toUint96(value);
  }
}