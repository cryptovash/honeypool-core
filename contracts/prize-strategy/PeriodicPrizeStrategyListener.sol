pragma solidity >=0.7.0 <0.8.0;

import "./PeriodicPrizeStrategyListenerInterface.sol";
import "./PeriodicPrizeStrategyListenerLibrary.sol";
import "../Constants.sol";

abstract contract PeriodicPrizeStrategyListener is PeriodicPrizeStrategyListenerInterface {
  function supportsInterface(bytes4 interfaceId) external override view returns (bool) {
    return (
      interfaceId == Constants.ERC165_INTERFACE_ID_ERC165 || 
      interfaceId == PeriodicPrizeStrategyListenerLibrary.ERC165_INTERFACE_ID_PERIODIC_PRIZE_STRATEGY_LISTENER
    );
  }
}