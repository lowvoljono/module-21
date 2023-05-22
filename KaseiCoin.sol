

pragma solidity ^0.5.5;

//  pragImport the following contracts from the OpenZeppelin library:
//    * `ERC20`
//    * `ERC20Detailed`
//    * `ERC20Mintable`


// Create a constructor for the KaseiCoin contract and have the contract inherit the libraries that you imported from OpenZeppelin.
contract KaseiCoin is ERC20, ERC20Detailed, ERC20Mintable {
    constructor(
        string memory name,
        string memory symbol
    )
        ERC20Detailed(name, symbol, 18)
        public
    {
        // mint(msg.sender, initial_supply);
    }
}