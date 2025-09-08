/*
    VEHICLE_TYPE = What type the vehicle is.
        types : ['AA', 'APC', 'ARMEDCAR', 'ARTILLERY', 'BOAT', 'HELI', 'PLANE', 'STATICAA', 'STATICAT', 'STATICMG', 'STATICMORTAR', 'TANK', 'UAV', 'UNARMEDCAR']

    VEHICLE_CONDITION = Condition to show.
        VEHICLE_CONDITION_X : VEHICLE_CONDITION + VEHICLE_TYPE

    VEHICLE_CONDITION_X can also be replaced with a string to add your own condition.

    ITEM(CLASSNAME, PRICE, VEHICLE_TYPE, VEHICLE_CONDITION_X);
*/

class 40K_Trader_Vehicles : vehicles_base
{
    ITEM(IC_Chimerro_01_desert, 31600, APC, VEHICLE_CONDITION_APC);
    ITEM(DM_Chimera_01_desertMultiLas, 20890, APC, VEHICLE_CONDITION_APC);
    ITEM(IC_Tauros_Venator_desert_F, 43000, ARMEDCAR, VEHICLE_CONDITION_ARMEDCAR);
};

class 40K_Trader_Vehicles_DM : vehicles_base
{
    ITEM(DM_Chimera_01_desertMultiLas, 23900, APC, VEHICLE_CONDITION_APC);
};

class 40K_Trader_Vehicles_Refort : vehicles_base
{
    ITEM(Baneblade, 135560, TANK, VEHICLE_CONDITION_TANK);
};