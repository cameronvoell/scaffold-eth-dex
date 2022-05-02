pragma solidity >=0.8.0 <0.9.0;
//SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Balloons is ERC20 {
  string constant public color = "Red";
  string constant public location = "Floating in the summer sky";

  constructor() ERC20("Balloons","BAL") {
      _mint(msg.sender,99*1000*10**18); // 99 [thousand] Red Balloons
  }
}
