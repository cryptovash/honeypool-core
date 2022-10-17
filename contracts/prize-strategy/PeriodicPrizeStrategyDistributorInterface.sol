pragma solidity >=0.7.0 <0.8.0;

import "./PeriodicPrizeStrategy.sol";

/* solium-disable security/no-block-members */
interface PeriodicPrizeStrategyDistributorInterface {
  function distribute(uint256 randomNumber) external;
}