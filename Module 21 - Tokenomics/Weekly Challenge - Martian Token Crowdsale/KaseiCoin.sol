pragma solidity ^0.5.0;

//  Import the following contracts from the OpenZeppelin library:
//    * `ERC20`
//    * `ERC20Detailed`
//    * `ERC20Mintable`
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Detailed.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Mintable.sol";

// Define a contract for the KaseiCoin token, and name it KaseiCoin. Have the contract inherit the three contracts that you just imported from OpenZeppelin.
contract KaseiCoin is ERC20, ERC20Detailed, ERC20Mintable{
    // add a constructor with the following parameters: name, symbol, and initial_supply.
    // add a call to the constructor of the ERC20Detailed contract, passing the parameters name, symbol, and 18.
    constructor(string memory name, string memory symbol, uint initial_supply) ERC20Detailed(name, symbol, 18) public {
        
    }

}
