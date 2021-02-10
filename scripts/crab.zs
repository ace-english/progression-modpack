recipes.addShapeless("imitation_crab", <harvestcraft:imitationcrabsticksitem>, [<ore:listAllfishraw>,<minecraft:dye:9>, <ore:foodSalt>, <ore:listAllegg>]);
val oreDictCrab=<ore:foodCrabRaw>;
oreDictCrab.add(<harvestcraft:imitationcrabsticksitem>);
<ore:listAllfishraw>.add(<harvestcraft:imitationcrabsticksitem>);
oreDictCrab.add(<quark:crab_leg>);

val oreDictCookedCrab=<ore:foodCrabcooked>;
oreDictCookedCrab.add(<quark:cooked_crab_leg>);

furnace.addRecipe(<quark:cooked_crab_leg>, <harvestcraft:imitationcrabsticksitem>);