// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

import "../node_modules/@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract GoatContract is ERC721 {

    struct Goat {
        uint goatId;
    }

    constructor() ERC721("Goats", "GOAT") {
        
    }

}