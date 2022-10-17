pragma solidity >=0.7.0 <0.8.0;

library PeriodicPrizeStrategyListenerLibrary {
  /*
    *     bytes4(keccak256('afterPrizePoolAwarded(uint256,uint256)')) == 0x575072c6
    */
  bytes4 public constant ERC165_INTERFACE_ID_PERIODIC_PRIZE_STRATEGY_LISTENER = 0x575072c6;
}