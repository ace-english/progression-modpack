import mods.roots.RunicShears;
import mods.roots.Pacifist;
import mods.roots.AnimalHarvest;
import mods.roots.SummonCreatures;

//fix grilled garlic functional
furnace.addRecipe(<bewitchment:garlic_grilled>, <ore:cropGarlic>);
//add garlic to poppet recipie
recipes.addShapeless("Voodoo Protection Poppet", <bewitchment:poppet_voodooprotection>, [<bewitchment:poppet>, <ore:cropGarlic>, <ore:cropWhiteSage>,<ore:ingotSilver>]);

//add juniper to ore dict for recipies
<ore:cropJuniper>.add(<bewitchment:juniper_berries>);
<ore:listAllfruit>.add(<bewitchment:juniper_berries>);
<ore:listAllberries>.add(<bewitchment:juniper_berries>);

//add elderberries to ore dict for recipies
<ore:listAllberries>.add(<bewitchment:elderberries>);
<ore:listAllfruit>.add(<bewitchment:elderberries>);
<ore:cropElderberry>.add(<bewitchment:elderberries>);

//bewitchment creatures for Roots casting
//owl
SummonCreatures.addLifeEssence(<entity:bewitchment:owl>);
SummonCreatures.addEntity(<entity:bewitchment:owl>, [<ore:feather>, <ore:cropElderberry>]);
SummonCreatures.removeEntity(<entity:mysticalworld:entity_owl>);
SummonCreatures.removeLifeEssence(<entity:mysticalworld:entity_owl>);
Pacifist.addEntity(<entity:bewitchment:owl>);

//snake
SummonCreatures.addEntity(<entity:bewitchment:snake>, [<ore:string>, <bewitchment:belladonna>]);
SummonCreatures.addLifeEssence(<entity:bewitchment:snake>);
Pacifist.addEntity(<entity:bewitchment:snake>);

//toad
SummonCreatures.addEntity(<entity:bewitchment:toad>, [<minecraft:spider_eye>, <ore:lilypad>]);
SummonCreatures.addLifeEssence(<entity:bewitchment:toad>);
Pacifist.addEntity(<entity:bewitchment:toad>);

//lizard
SummonCreatures.addEntity(<entity:bewitchment:lizard>, [<minecraft:spider_eye>, <bewitchment:wormwood>]);
SummonCreatures.addLifeEssence(<entity:bewitchment:lizard>);
Pacifist.addEntity(<entity:bewitchment:lizard>);

//raven
SummonCreatures.addEntity(<entity:bewitchment:raven>, [<ore:feather>, <ore:nuggetSilver>]);
SummonCreatures.addLifeEssence(<entity:bewitchment:raven>);
Pacifist.addEntity(<entity:bewitchment:raven>);

//add runic shears entries
RunicShears.addEntityRecipe("raven_feather",<bewitchment:ravens_feather>,<entity:bewitchment:raven>, 20 * 60);
RunicShears.addEntityRecipe("adders_fork",<bewitchment:adders_fork>,<entity:bewitchment:snake>, 20 * 300);
RunicShears.addEntityRecipe("lizard_leg",<bewitchment:lizard_leg>,<entity:bewitchment:lizard>, 20 * 300);
RunicShears.addEntityRecipe("owlets_wing",<bewitchment:owlets_wing>,<entity:bewitchment:owl>, 20 * 300);
RunicShears.addEntityRecipe("toe_of_frog",<bewitchment:toe_of_frog>,<entity:bewitchment:toad>, 20 * 300);