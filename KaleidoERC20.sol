pragma solidity ^0.6.2;

contract Supplier is ERC20 {
    constructor(string memory SupplierID, string memory Name, uint8 ProductID, uint8 ProductName) ERC20(name, ProductID) public {
        _setupDecimals(decimals);
        _mint(_msgSender(), initialSupply * 10**uint(super.decimals()));
    }
}
