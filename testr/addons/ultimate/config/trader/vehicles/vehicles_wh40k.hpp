/*
    VEHICLE_TYPE = What type the vehicle is.
        types : ['AA', 'APC', 'ARMEDCAR', 'ARTILLERY', 'BOAT', 'HELI', 'PLANE', 'STATICAA', 'STATICAT', 'STATICMG', 'STATICMORTAR', 'TANK', 'UAV', 'UNARMEDCAR']

    VEHICLE_CONDITION = Condition to show.
        VEHICLE_CONDITION_X : VEHICLE_CONDITION + VEHICLE_TYPE

    VEHICLE_CONDITION_X can also be replaced with a string to add your own condition.

    ITEM(CLASSNAME, PRICE, VEHICLE_TYPE, VEHICLE_CONDITION_X);
*/

class my_extension_stock_wh40k_vehicles : vehicles_base
{
    ITEM(I_UAV_01_F, 750, UAV, VEHICLE_CONDITION_UNARMEDCAR);
    ITEM(DM_Chimera_01_desertMultiLas, 1500, APC, VEHICLE_CONDITION_APC);
    ITEM(IC_Chimedon_01_desert, 2000, APC, VEHICLE_CONDITION_APC);
};