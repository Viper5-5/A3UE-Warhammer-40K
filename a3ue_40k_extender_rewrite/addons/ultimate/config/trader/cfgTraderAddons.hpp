    /*
        Each addon entry can use these values:
        addons[] = {};
        weapons = traderWeapons entry;
        vehicles = traderVehicles entry;

        Essentially, this is the core file. It links to other files.
    */
    
    class addons_40K : addons_base
    {
        addons[] = {"FIG_Weapons", "IC_Leman_Russ"};
        weapons = "40K_Trader_weapons";
        vehicles = "40K_Trader_Vehicles";
    };
    class addons_40K_DM : addons_base
    {
        addons[] = {"DM_Kantrael", "DM_VicChanges"};
        weapons = "40K_Trader_weapons_DM";
        vehicles = "40K_Trader_Vehicles_DM";
    };
    class addons_40K_IMS : addons_base
    {
        addons[] = {"WBK_WarhammerMeleeStuff"};
        weapons = "40K_Trader_weapons_IMS";
        vehicles = "";
    };
    class addons_40K_SolarAux : addons_base
    {
        addons[] = {"WBK_SolarAuxWeapons"};
        weapons = "40K_Trader_weapons_SolarAux";
        vehicles = "";
    };
    class addons_40K_Refort : addons_base
    {
        addons[] = {"REFORT_VIC", "REFORT_CYCLOPS"};
        weapons = "";
        vehicles = "40K_Trader_Vehicles_Refort";
    };