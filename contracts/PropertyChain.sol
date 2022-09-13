// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract PropertyChain {
    
    struct userInfo{
        address walletAddress;
        string name;
        string relationship;
    }

    enum WealthCategory{
        BANK_ACCOUNT, LAND, GOLD, MUTUAL_FUND, CRYPTOCURRENCY
    }

    struct WealthDistribution{
        WealthCategory category;
        uint currentValue;
    }

    //Create a mapping for will execution

    //Add heirs
    function AddHeirs() public{

    }

    //Retrieve heirs
    function RetrieveHeirs() public{

    }

    //Remove heirs
    function RemoveHeirs() public{

    }

    //Add Assets
    function AddAssets() public{

    }
    
    //Retrieve Assets
    function RetrieveAssets() public{

    }

    //Remove Assets
    function RemoveAssets() public{

    }

    //Execute Will
    function ExecuteWill() public{

        //Transfer assets to heirs

        //Token transfer or return mapping of allocation
    }

}
