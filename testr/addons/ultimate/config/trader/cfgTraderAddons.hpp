    /*
        Each addon entry can use these values:
        addons[] = {};
        weapons = traderWeapons entry;
        vehicles = traderVehicles entry;

        Essentially, this is the core file. It links to other files.
    */
    
    class addons_wh40k : addons_base
    {
        addons[] = {"IC_Departmento_Weapons"};
        weapons = "my_extension_stock_wh40k";
        vehicles = "my_extension_stock_wh40k_vehicles";
    };