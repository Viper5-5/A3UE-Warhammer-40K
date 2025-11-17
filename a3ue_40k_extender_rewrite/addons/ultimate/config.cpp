#include "script_component.hpp"

class CfgPatches 
{
    class ADDON 
    {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {QDOUBLES(PREFIX,core)};
        author = AUTHOR;
        authors[] = { AUTHORS };
        authorUrl = "";
        VERSION_CONFIG;
    };
};

class A3U
{
    #include "config\cfgForbiddenItems.hpp"
    #include "config\plane\cfgPlaneLoadouts.hpp"
    #include "config\trader\cfgTraderMods.hpp"
};

class Extended_PostInit_EventHandlers
{
    class Viper_40KExtender_PostInit
    {
        init="call compile preprocessFileLineNumbers 'x\a3ue_40k_extender_rewrite\addons\ultimate\XEH_postInit.sqf'";
    };
};