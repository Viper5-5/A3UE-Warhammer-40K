class Templates {
    class Vanilla_Base; //import Vanilla_Base from A3A to use with defining a new vanilla template


    class 40k_imperium : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Occ"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Imperium Of Man"; //the name shown in the selector
        file = "40k_AI_Imperium"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "FOR THE EMPEROR!";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_Salamanders : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Occ"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Salamanders"; //the name shown in the selector
        file = "40k_AI_Salamanders"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "FOR THE EMPEROR!";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_tau : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Occ"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Tau"; //the name shown in the selector
        file = "40k_AI_Tau"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "We fight for the greater good";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_imperium_Feudal : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        requiredAddons[] = {"WBK_ImpeialKnightsMod"};
        side = "Occ"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Feudal imperium"; //the name shown in the selector
        file = "40K_AI_Feudal_Imperial"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "FOR THE EMPEROR!";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_imperium_Solar : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        requiredAddons[] = {"WBK_SolarAuxWeapons"};
        side = "Occ"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Solar Auxilia"; //the name shown in the selector
        file = "40K_AI_Solar_Imperial"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "FOR THE EMPEROR!";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_renegades : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Renegades"; //the name shown in the selector
        file = "40k_reb_renegades"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "Down with the emperor!";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_reb_AlphaLegion : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Alpha Legion"; //the name shown in the selector
        file = "40k_reb_alphaLegion"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "Down with the emperor!";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_reb_imperium : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Imperium"; //the name shown in the selector
        file = "40k_reb_imperium"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "For the emperor!";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_Krieg_Reb : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Death Korps"; //the name shown in the selector
        file = "40k_reb_krieg"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "Down with the emperor!";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_Chaos : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Inv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Chaos Undivided"; //the name shown in the selector
        file = "40k_AI_Chaos"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "FOR THE EMPEROR!";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_Chaos_Feudal : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        requiredAddons[] = {"WBK_ImpeialKnightsMod"};
        side = "Inv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Feudal Chaos"; //the name shown in the selector
        file = "40K_AI_Feudal_Chaos"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "FOR THE EMPEROR!";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_Chaos_Solar : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        requiredAddons[] = {"WBK_SolarAuxWeapons"};
        side = "Inv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Traitor Auxilia"; //the name shown in the selector
        file = "40K_AI_Solar_Chaos"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "FOR THE EMPEROR!";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_rival_Tau : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Riv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Fairsight Enclave"; //the name shown in the selector
        file = "40k_AI_Rival_Tau"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "Down with the emperor!";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_AI_Rival_Ork : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Riv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Orkz"; //the name shown in the selector
        file = "40k_AI_Rival_Ork"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "Down with the emperor!";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_AI_Rival_Krieg : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Riv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Death Korps"; //the name shown in the selector
        file = "40k_AI_Rival_Krieg"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "Down with the emperor!";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
};
