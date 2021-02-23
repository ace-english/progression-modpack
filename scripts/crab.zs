import mods.roots.SummonCreatures;
import mods.roots.AnimalHarvest;

recipes.addShapeless("imitation_crab", <harvestcraft:imitationcrabsticksitem>, [<harvestcraft:cuttingboarditem>.transformReplace(<harvestcraft:cuttingboarditem>), <ore:listAllfishraw>,<ore:dyePink>, <ore:foodSalt>, <ore:listAllegg>]);
val oreDictCrab=<ore:foodCrabRaw>;
oreDictCrab.add(<harvestcraft:imitationcrabsticksitem>);
<ore:listAllfishraw>.add(<harvestcraft:imitationcrabsticksitem>);
oreDictCrab.add(<quark:crab_leg>);

val oreDictCookedCrab=<ore:foodCrabcooked>;
oreDictCookedCrab.add(<quark:cooked_crab_leg>);

furnace.addRecipe(<quark:cooked_crab_leg>, <harvestcraft:imitationcrabsticksitem>);

//roots summon
SummonCreatures.addEntity(<entity:quark:crab>, [<ore:foodCrabRaw>, <minecraft:sand>]);
SummonCreatures.addLifeEssence(<entity:quark:crab>);
AnimalHarvest.addEntity(<entity:quark:crab>);