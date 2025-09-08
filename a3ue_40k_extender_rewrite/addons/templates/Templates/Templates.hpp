class Templates 
{
    /*
        A "Class" literally just stores things. It by itself does not do anything.

        In the case of Antistasi, most of the scripts will grab all classes from the corresponding configs.

        Say we have a function that grabs all factions and displays their name. These classes exist as storage and key-value pairs basically.
    */

    class Vanilla_Base;
    /*
        Vanilla_Base is a class in the main Antistasi Ultimate mod. It contains values for factions and such.
        https://github.com/SilenceIsFatto/A3-Antistasi-Ultimate/blob/stable/A3A/addons/core/Templates/Templates.hpp#L61-L69

        Class inheritance is a very useful thing and allows you to not have to re-define values in every class. Read more here:
        https://community.bistudio.com/wiki/Class_Inheritance
    */

    /*
        Vanilla_AAF is a class in the main Antistasi Ultimate mod.
        https://github.com/SilenceIsFatto/A3-Antistasi-Ultimate/blob/stable/A3A/addons/core/Templates/Templates.hpp#L123-L132

        By redefining it here, we are essentially replacing the values of this class. 
        Because of inheritance and how classes work, it will only change the values that we change here. 
        If we simply wanted to rename the AAF to AAF 2, we would change the name value. Everything else would be left untouched.

        In this case we are changing the basepath value (so it can find our new template);
        The name (so we know it's different);
        And the file (so it will use our custom template instead of the normal one.)
        Everything else will be inherited from the class (link above)
    */

    class 40k_reb_Sek : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Sons of Sek"; //the name shown in the selector
        file = "40k_reb_Sek"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "For the glory of the Anarch, whose voice drowns out all others!";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_reb_ImperialGuard : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Imperial Guard"; //the name shown in the selector
        file = "40k_reb_ImperialGuard"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "Any Cadian who can't field-strip his own lasgun by age ten was born on the wrong planet.";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_reb_PDF : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Arkhona PDF"; //the name shown in the selector
        file = "40k_reb_PDF"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "Fortress worlds are a fine source of soldiers.";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
    class 40k_reb_Krieg : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Death Korps of Krieg"; //the name shown in the selector
        file = "40k_reb_Krieg"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "In life, war. In death, peace. In life, shame. In death, atonement.";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };

    class 40k_rival_Arkhona : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Riv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Arkhona PDF"; //the name shown in the selector
        file = "40k_AI_Rival_Arkhona"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "Fortress worlds are a fine source of soldiers.";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };

    class 40k_AI_ImperialGuard : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Occ"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "Imperial Guard"; //the name shown in the selector
        file = "40k_AI_ImperialGuard"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "Any Cadian who can't field-strip his own lasgun by age ten was born on the wrong planet.";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };

    class 40k_AI_Bloodpact : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\40k); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Inv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\ui_f\data\logos\arma3_white_ca.paa"; //path to an icon to be displayed in the selector
        name = "BloodPact"; //the name shown in the selector
        file = "40k_AI_BloodPact"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        description = "They hide their faces in snarling iron, but the cruelty in their hearts is manifest in their brutal deeds.";
        equipFlags[] = {};
        climate[] = {"arid", "arctic", "temperate", "tropical"}; //climate that the template is meant for
    };
};
