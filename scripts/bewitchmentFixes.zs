/*
consolidates Pam's and Witchery garlic
*/

//fix grilled garlic functional
furnace.addRecipe(<bewitchment:garlic_grilled>, <ore:cropGarlic>);
//add garlic to poppet recipie
recipes.addShapeless("Voodoo Protection Poppet", <bewitchment:poppet_voodooprotection>, [<bewitchment:poppet>, <ore:cropGarlic>, <ore:cropWhiteSage>,<ore:ingotSilver>]);

//add juniper to ore dict for recipies
<ore:cropJuniper>.add(<bewitchment:juniper_berries>);
<ore:listAllfruit>.add(<bewitchment:juniper_berries>);