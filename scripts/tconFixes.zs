//mods.tconstruct.Drying.addRecipe(<minecraft:tallgrass:1>, <minecraft:deadbush>, 50);

/*
harder smeltery recipe - includes mortar
*/

recipes.removeByRecipeName("tconstruct:smeltery/seared/slab/bricks_slab_simple");
recipes.removeByRecipeName("tconstruct:smeltery/seared/bricks/bricks_simple");
recipes.removeByRecipeName("tconstruct:smeltery/seared/furnace_controller");


recipes.addShaped("mortar_smeltery", <tconstruct:seared:3>, [
    [null, <ore:ingotBrickSeared>, null],
    [<ore:ingotBrickSeared>, <primal:mortar>, <ore:ingotBrickSeared>],
    [null, <ore:ingotBrickSeared>, null]
]);


recipes.addShaped("mortar_furnace_controller", <tconstruct:seared_furnace_controller:0>, [
    [<ore:blockSeared>,<ore:blockSeared>,<ore:blockSeared>],
    [<ore:blockSeared>, null, <ore:blockSeared>],
    [<ore:blockSeared>,<ore:blockSeared>,<ore:blockSeared>]
]);