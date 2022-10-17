// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.8.0;

/// @title Interface that allows a user to draw an address using an index
interface RegistryInterface {
  function lookup() external view returns (address);
}