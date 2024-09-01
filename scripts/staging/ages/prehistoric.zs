
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.horsepower.ChoppingBlock;
import mods.horsepower.Grindstone;
import mods.horsepower.Press;
import mods.horsepower.Recipes;

#modloaded biomesoplenty


/**************************************************************************

    horespower
    
**************************************************************************/



// grinder
    recipes.removeByRecipeName("mekanism:coal_1");
    recipes.removeByRecipeName("minecraft:coal_block");
    recipes.removeByRecipeName("tcomplement:steelworks/charcoal");
    recipes.removeByRecipeName("chisel:charcoal_uncraft");
    
    recipes.removeByRecipeName("mysticalworld:antlers_to_bone_meal");
    recipes.removeByRecipeName("jaff:bone_meal_from_fish_bones");
    recipes.removeByRecipeName("aquaculture:bone_meal_from_fish_bones");

    recipes.removeByRecipeName("biomesoplenty:red_dye_from_rose");
    recipes.removeByRecipeName("biomesoplenty:red_dye_from_rafflesia");
    recipes.removeByRecipeName("biomesoplenty:red_dye_from_bromeliad");
    recipes.removeByRecipeName("primal:red_dye_from_netherwart");
    recipes.removeByRecipeName("biomesoplenty:pink_dye_from_pink_hibiscus");
    recipes.removeByRecipeName("biomesoplenty:pink_dye_from_pink_daffodil");
    recipes.removeByRecipeName("biomesoplenty:pink_dye_from_miners_delight");
    recipes.removeByRecipeName("biomesoplenty:yellow_dye_from_goldenrod");
    recipes.removeByRecipeName("biomesoplenty:magenta_dye_from_wildflower");
    recipes.removeByRecipeName("biomesoplenty:purple_dye_from_violet");
    recipes.removeByRecipeName("biomesoplenty:purple_dye_from_lavender");
    recipes.removeByRecipeName("biomesoplenty:cyan_dye_from_swampflower");
    recipes.removeByRecipeName("biomesoplenty:cyan_dye_from_glowflower");
    recipes.removeByRecipeName("biomesoplenty:light_gray_dye_from_clover");
    recipes.removeByRecipeName("biomesoplenty:cyan_dye_from_glowflower");
    recipes.removeByRecipeName("biomesoplenty:gray_dye_from_wilted_lily");
    recipes.removeByRecipeName("biomesoplenty:gray_dye_from_ash");
    recipes.removeByRecipeName("biomesoplenty:lime_dye_from_glowshroom");
    recipes.removeByRecipeName("biomesoplenty:light_blue_dye_from_icy_iris");
    recipes.removeByRecipeName("biomesoplenty:light_blue_dye_from_blue_hydrangea");
    recipes.removeByRecipeName("biomesoplenty:orange_dye_from_orange_cosmos");
    recipes.removeByRecipeName("biomesoplenty:orange_dye_from_burning_blossom");
    recipes.removeByRecipeName("biomesoplenty:blue_dye_from_blue_milkcap");
    recipes.removeByRecipeName("biomesoplenty:blue_dye_from_bluebells");
    recipes.removeByRecipeName("biomesoplenty:white_dye_from_white_anemone");
    recipes.removeByRecipeName("biomesoplenty:white_dye_from_lily_of_the_valley");
    recipes.removeByRecipeName("biomesoplenty:black_dye_from_deathbloom");
    recipes.removeByRecipeName("biomesoplenty:black_dye_from_enderlotus");
    recipes.removeByRecipeName("biomesoplenty:brown_dye_from_flat_mushroom");
    recipes.removeByRecipeName("biomesoplenty:brown_dye_from_cattail");
    recipes.removeByRecipeName("biomesoplenty:brown_dye_from_double_cattail");
    recipes.removeByRecipeName("minecraft:red_sandstone");
    recipes.removeByRecipeName("biomesoplenty:white_sandstone");
    recipes.removeByRecipeName("tcomplement:steelworks/charcoal_block");
    recipes.removeByRecipeName("quark:root_dye");
    recipes.removeByRecipeName("quark:root_dye_1");
    recipes.removeByRecipeName("quark:root_dye_2");
    recipes.removeByRecipeName("minecraft:sandstone");
    recipes.removeByRecipeName("chisel:charcoal");
    recipes.removeByRecipeName("forestry:charcoal");
    recipes.removeByRecipeName("forestry:charcoal_block");
    recipes.removeByRecipeName("primal_tech:recipe_charcoal");
    recipes.removeByRecipeName("minecraft:clay");
    recipes.removeByRecipeName("primal:sand");
    recipes.removeByRecipeName("primal:ore_salt_netjry");
    recipes.removeByRecipeName("primal:sand_2");






// presser
	mods.horsepower.Press.add(<minecraft:sand:0> * 4, <minecraft:sandstone>);
	mods.horsepower.Press.add(<minecraft:sand:1> * 4, <minecraft:red_sandstone>);
	mods.horsepower.Press.add(<biomesoplenty:white_sand> * 4, <biomesoplenty:white_sandstone>);
	//mods.horsepower.Press.add(<minecraft:clay:0>, <minecraft:clay_ball:0> * 4);
	//mods.horsepower.Press.add(<minecraft:coal:1>, <pickletweaks:coal_piece:1> * 8);
	//mods.horsepower.Press.add(<minecraft:coal:0>, <pickletweaks:coal_piece:0> * 8);

/**************************************************************************

    totemic
    
**************************************************************************/

recipes.removeByRecipeName("totemic:totem_whittling_knife");
recipes.addShaped(<totemic:totem_whittling_knife>, [
    [null, <primal:flint_knapp>],
    [<ore:stickWood>, null],
]);

recipes.removeByRecipeName("totemic:wind_chime");
recipes.addShaped(<totemic:wind_chime>, [
    [null, <totemic:cedar_log>, null],
    [<ore:stickWood>, <ore:string>, <ore:stickWood>],
    [null, null, <ore:stickWood>],
]);

recipes.removeByRecipeName("totemic:iron_bells");
<totemic:sub_items:1>.displayName = "Jingles";
recipes.addShaped(<totemic:sub_items:1>, [
			[<minecraft:bone:0>, <minecraft:reeds:0>, <minecraft:bone:0>],
			[<minecraft:reeds:0>, <minecraft:bone:0>, <minecraft:reeds:0>]
]);



//early crafting tables
mods.recipestages.Recipes.setRecipeStage("medieval", <minecraft:crafting_table>);
mods.recipestages.Recipes.setRecipeStage("medieval", <slabmachines:workbench_slab>);
recipes.addShapeless(<horsepower:chopping_block>*2, [<ore:logWood>]);
recipes.addShaped(<primal_tech:work_stump>, [
    [<horsepower:chopping_block>],
    [<ore:logWood>]
]);
recipes.removeByRecipeName("primal_tech:recipe_rock");
recipes.addShapeless(<primal_tech:rock>, [<immcraft:rock>]);
recipes.addShaped(<tconstruct:tooltables:3>, [
    [<tconstruct:pattern>],
    [<primal_tech:work_stump>]
]);

/*
//bear trap
recipes.addShaped(<openblocks:beartrap>, [
    [<primal:shark_tooth>, <primal:iron_strand>, <primal:shark_tooth>],
    [<primal:shark_tooth>, <ore:pressurePlateWood>, <primal:shark_tooth>],
    [<primal:shark_tooth>, <primal:iron_strand>, <primal:shark_tooth>]
]);
*/


//early chests
/*
mods.recipestages.Recipes.setRecipeStage("medieval", <minecraft:chest>);
mods.recipestages.Recipes.setRecipeStage("medieval", <quark:custom_chest:*>);
mods.recipestages.Recipes.setRecipeStage("medieval", <slabmachines:chest_slab>);
*/

recipes.addShaped(<immcraft:chest>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <immcraft:rock>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

recipes.addShaped(<immcraft:shelf>, [
    [<ore:plankWood>, <immcraft:rock>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

recipes.addShaped(<immcraft:cupboard>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <immcraft:rock>, <ore:plankWood>]
]);

//early grappling hook
recipes.addShapeless(<grapplemod:grapplinghook>, [<tconstruct:pick_head>.withTag({Material: "iron"}), <ore:stickWood>, <minecraft:lead>]);
recipes.addShapeless(<grapplemod:grapplinghook>, [<tconstruct:pick_head>.withTag({Material: "bronze"}), <ore:stickWood>, <minecraft:lead>]);

furnace.remove(<minecraft:bread>);
//furnace.addRecipe(<progressiontweaks:flat_bread>, <ore:foodFlour>);
furnace.addRecipe(<minecraft:bread>, <ore:foodDough>);

//early plumbob
recipes.removeByRecipeName("bibliocraft:plumbline");
recipes.addShapeless("primal_plumbob", <bibliocraft:plumbline>, [<ore:ingotBronze>, <betterwithmods:rope>]);

//modify astikorkarts recipe
recipes.addShaped(<astikorcarts:cargocart>, [
    [<ore:plankWood>, <immcraft:chest>, <ore:plankWood>],
    [<ore:plankWood>, <immcraft:chest>, <ore:plankWood>],
    [<astikorcarts:wheel>, <ore:plankWood>, <astikorcarts:wheel>]
]);

//early anvil, for enchanting and nametags
recipes.addShaped("primal_anvil", <minecraft:anvil>, [
    [<ore:blockCrudeIron>, <ore:blockCrudeIron>, <ore:blockCrudeIron>],
    [null, <ore:ingotCrudeIron>, null],
    [<ore:ingotCrudeIron>, <ore:ingotCrudeIron>, <ore:ingotCrudeIron>]
]);

recipes.remove(<harvestcraft:coconutitem>);
//<harvestcraft:coconutitem>.addTooltip(format.lightPurple("Mmm, generic"));
mods.primal.Flake.addRecipe("coconut", 0.6f, 0.1f, 1, <dynamictreesphc:coconutseed>,[<harvestcraft:coconutitem>]);