// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;

contract ForWhileLoops {
  function loops() external pure {
    uint a;

    for (a = 0; a < 10; a++) {
      if (a == 3) {
        continue;
      }
      if (a == 5) {
        break;
      }
    }

    uint b = 0;

    while (b < 10) {
      b++;
    }
  }
  function sum(uint _x) external pure returns (uint) {
    uint a;
    uint c;

    for (a = 1; a <= _x; a++) {
      c += a;
    }

    return c;
  }
}
