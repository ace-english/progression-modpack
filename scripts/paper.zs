//remove recipes
    //stage some recipes?
//add cauldron recipe
//add to drying rack


recipes.remove(<minecraft:paper>);
mods.primal.Quern.removeAll();

/*
mods.primal.Cauldron.addRecipe(
    "wood_pulp", 
    2, 
    <liquid:water> * 250,
    [<ore:rootsBark>], 
    [<forestry:wood_pulp>]
);

mods.primal.Cauldron.addRecipe(
    "wood_pulp2", 
    2, 
    <liquid:water> * 250,
    [<ore:barkWood>], 
    [<forestry:wood_pulp>]
);

mods.primal.Cauldron.addRecipe(
    "wood_pulp2", 
    2, 
    <liquid:water> * 250,
    [<primal:plant_fiber>*8], 
    [<primal:plant_fiber_pulp>]
);
*/
mods.tconstruct.Drying.addRecipe(<minecraft:paper>,<forestry:wood_pulp>, 20);
mods.tconstruct.Drying.addRecipe(<minecraft:leather>,<primal:hide_tanned>, 20);
mods.tconstruct.Drying.addRecipe(<primal:hide_dried>,<primal:hide_salted>, 18);
