//remove recipes
    //stage some recipes?
//add cauldron recipe
//add to drying rack


recipes.remove(<minecraft:paper>);
mods.primal.Quern.removeAll();
mods.tconstruct.Drying.addRecipe(<minecraft:paper>,<forestry:wood_pulp>, 20);
mods.tconstruct.Drying.addRecipe(<minecraft:leather>,<primal:hide_tanned>, 20);
mods.tconstruct.Drying.addRecipe(<primal:hide_dried>,<primal:hide_salted>, 18);
