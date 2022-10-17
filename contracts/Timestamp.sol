pragma solidity >=0.7.0 <0.8.0;

/* solium-disable security/no-block-members */
contract Timestamp {
  function blockTime() public view returns (uint256) {
    return block.timestamp;
  }
}