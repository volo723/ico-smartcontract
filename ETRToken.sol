// SPDX-License-Identifier: UNLICENSED
/**
*
* 
* 
    ███████╗████████╗██╗  ██╗    ██████╗  ██████╗ ██╗     ██╗     
    ██╔════╝╚══██╔══╝██║  ██║    ██╔══██╗██╔═══██╗██║     ██║     
    █████╗     ██║   ███████║    ██████╔╝██║   ██║██║     ██║     
    ██╔══╝     ██║   ██╔══██║    ██╔══██╗██║   ██║██║     ██║     
    ███████╗   ██║   ██║  ██║    ██║  ██║╚██████╔╝███████╗███████╗
    ╚══════╝   ╚═╝   ╚═╝  ╚═╝    ╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚══════╝
*
*
*
**/

pragma solidity ^0.7.4;

import "./Ownable.sol";
import "./ERC20.sol";

contract ETRToken is ERC20, Ownable {

    address _mintableAddress;

    constructor(uint256 initialSupply, address mintableAddress)
        ERC20("ETH Roll", "ETR", 8)
    {
        _mintableAddress = mintableAddress;
        _mint(msg.sender, initialSupply);
    }    
    
    function mint(address account, uint256 amount) public{
        require(_mintableAddress == msg.sender, "This is not a mintable address.");
        super._mint(account, amount);
    }
}
