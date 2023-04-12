
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.horsepower.ChoppingBlock;
import mods.horsepower.Grindstone;
import mods.horsepower.Press;
import mods.horsepower.Recipes;

/**************************************************************************

    horespower
    
**************************************************************************/

//choppermods.horsepower.ChoppingBlock.add(<rustic:log:0>, <rustic:planks:0>*4, 4);
mods.horsepower.ChoppingBlock.add(<rustic:log:1>, <rustic:planks:1>*4, 4);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_0:5>, <biomesoplenty:planks_0:1>*4, 4); //cherry
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_0:6>, <biomesoplenty:planks_0:2>*4, 4); //umbran
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_0:7>, <biomesoplenty:planks_0:3>*4, 4); //fir
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_0:4>, <biomesoplenty:planks_0:4>*4, 4);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_0:5>, <biomesoplenty:planks_0:5>*4, 4);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_0:6>, <biomesoplenty:planks_0:6>*4, 4);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_0:7>, <biomesoplenty:planks_0:7>*4, 4);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_2:4>, <biomesoplenty:planks_0:8>*4, 4); //redwood
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_2:5>, <biomesoplenty:planks_0:9>*4, 4); //willow
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_2:6>, <biomesoplenty:planks_0:10>*4, 4); //pine
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_2:7>, <biomesoplenty:planks_0:11>*4, 4); //hellbark
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_3:4>, <biomesoplenty:planks_0:12>*4, 4); //jacaranana
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_3:5>, <biomesoplenty:planks_0:13>*4, 4); //mahognay
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_3:6>, <biomesoplenty:planks_0:14>*4, 4); //ebony
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_3:7>, <biomesoplenty:planks_0:15>*4, 4); //eucalyptus
mods.horsepower.ChoppingBlock.add(<forestry:logs.0:1>, <forestry:planks.0:1>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.0:2>, <forestry:planks.0:2>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.0:3>, <forestry:planks.0:3>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.0:4>, <forestry:planks.0:4>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.0:5>, <forestry:planks.0:5>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.0:6>, <forestry:planks.0:6>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.0:7>, <forestry:planks.0:7>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.0:8>, <forestry:planks.0:8>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.0:9>, <forestry:planks.0:9>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.0:10>, <forestry:planks.0:10>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.0:11>, <forestry:planks.0:11>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.0:12>, <forestry:planks.0:12>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.0:13>, <forestry:planks.0:13>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.0:14>, <forestry:planks.0:14>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.0:15>, <forestry:planks.0:15>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.1:1>, <forestry:planks.1:1>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.1:2>, <forestry:planks.1:2>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.1:3>, <forestry:planks.1:3>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.1:4>, <forestry:planks.1:4>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.1:5>, <forestry:planks.1:5>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.1:6>, <forestry:planks.1:6>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.1:7>, <forestry:planks.1:7>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.1:8>, <forestry:planks.1:8>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.1:9>, <forestry:planks.1:9>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.1:10>, <forestry:planks.1:10>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.1:11>, <forestry:planks.1:11>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.1:12>, <forestry:planks.1:12>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.1:13>, <forestry:planks.1:13>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.1:14>, <forestry:planks.1:14>*4, 4);
mods.horsepower.ChoppingBlock.add(<forestry:logs.1:15>, <forestry:planks.1:15>*4, 4);
mods.horsepower.ChoppingBlock.add(<primal:logs:0>, <primal:planks:0>*4, 4);
mods.horsepower.ChoppingBlock.add(<primal:logs:1>, <primal:planks:1>*4, 4);
mods.horsepower.ChoppingBlock.add(<bewitchment:cypress_wood>, <bewitchment:cypress_planks>*4, 4);
mods.horsepower.ChoppingBlock.add(<bewitchment:elder_wood>, <bewitchment:elder_planks>*4, 4);
mods.horsepower.ChoppingBlock.add(<bewitchment:juniper_wood>, <bewitchment:juniper_planks>*4, 4);
mods.horsepower.ChoppingBlock.add(<bewitchment:dragons_blood_wood>, <bewitchment:dragons_blood_planks>*4, 4);
mods.horsepower.ChoppingBlock.add(<thaumcraft:log_silverwood>, <thaumcraft:plank_silverwood>*4, 4);
mods.horsepower.ChoppingBlock.add(<thaumcraft:log_greatwood>, <thaumcraft:plank_greatwood>*4, 4);
mods.horsepower.ChoppingBlock.add(<mysticalworld:charred_log>, <mysticalworld:charred_planks>*4, 4);

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

    <ore:dyeRed>.remove(<rustic:wildberries>);
    <ore:dyeLightGray>.remove(<rustic:ironberries>);
    <ore:dyePurple>.remove(<rustic:grapes>);
    mods.horsepower.Grindstone.add(<minecraft:clay:0>, <minecraft:clay_ball:0> * 4, 16, false);
    mods.horsepower.Grindstone.add(<minecraft:double_plant:0>, <ore:dyeYellow>.firstItem, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeLightBlue>.firstItem, <minecraft:red_flower:1>, 16, false);
    mods.horsepower.Grindstone.add(<minecraft:sandstone:0>, <minecraft:sand:0> * 4, 16, false);
    mods.horsepower.Grindstone.add(<minecraft:red_sandstone:0>, <minecraft:sand:1> * 4, 16, false);
    mods.horsepower.Grindstone.add(<biomesoplenty:white_sandstone>, <biomesoplenty:white_sand> * 4, 16, false);
    mods.horsepower.Grindstone.add(<minecraft:dye:3>, <betterwithmods:material:44>, 16, false);
    mods.horsepower.Grindstone.add(<ore:barkWood>, <primal:tannin_ground:0> * 2, 16, false);
    mods.horsepower.Grindstone.add(<primal_tech:charcoal_block>,<primal:charcoal_fair> * 9, 16, false);
    mods.horsepower.Grindstone.add(<mekanism:basicblock:3>, <minecraft:coal:1> * 9, 16, false);
    mods.horsepower.Grindstone.add(<minecraft:coal_block:0>, <minecraft:coal:0> * 9, 16, false);
    mods.horsepower.Grindstone.add(<minecraft:bone_block:0>, <minecraft:dye:15> * 9, 16, false);
    mods.horsepower.Grindstone.add(<rustic:wildberries>, <minecraft:dye:1>*2, 16, false);
    mods.horsepower.Grindstone.add(<rustic:ironberries>, <minecraft:dye:7>*2, 16, false);
    mods.horsepower.Grindstone.add(<rustic:grapes>, <minecraft:dye:5>*2, 16, false);
    mods.horsepower.Grindstone.add(<minecraft:bone:0>, <primal:bone_knapp:0> * 2, 16, false);
    mods.horsepower.Grindstone.add(<primal:shark_tooth:0>, <minecraft:dye:15> * 2, 16, false);
    mods.horsepower.Grindstone.add(<quark:crab_shell>, <minecraft:dye:14> * 2, 16, false);




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
mods.recipestages.Recipes.setRecipeStage("medieval", <minecraft:chest>);
mods.recipestages.Recipes.setRecipeStage("medieval", <quark:custom_chest:*>);
mods.recipestages.Recipes.setRecipeStage("medieval", <slabmachines:chest_slab>);

recipes.addShaped(<immcraft:chest>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <immcraft:rock>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

//early grappling hook
recipes.addShapeless(<grapplemod:grapplinghook>, [<tconstruct:pick_head>.withTag({Material: "iron"}), <tconstruct:tool_rod>.withTag({Material: "wood"}), <minecraft:lead>]);
recipes.addShapeless(<grapplemod:grapplinghook>, [<tconstruct:pick_head>.withTag({Material: "bronze"}), <tconstruct:tool_rod>.withTag({Material: "wood"}), <minecraft:lead>]);

//flatbread
<ore:bread>.add(<progressiontweaks:flat_bread>);
<ore:foodBread>.add(<progressiontweaks:flat_bread>);

furnace.remove(<minecraft:bread>);
furnace.addRecipe(<progressiontweaks:flat_bread>, <ore:foodFlour>);
furnace.addRecipe(<minecraft:bread>, <ore:foodDough>);

//early plumbob
recipes.removeByRecipeName("bibliocraft:plumbline");
recipes.addShapeless("primal_plumbob", <bibliocraft:plumbline>, [<ore:ingotBronze>, <betterwithmods:rope>]);

// add items to prehistoric era that are in gated mods

mods.ItemStages.removeItemStage(<bewitchment:juniper_wood>);
mods.ItemStages.removeItemStage(<bewitchment:cypress_wood>);
mods.ItemStages.removeItemStage(<bewitchment:elder_wood>);
mods.ItemStages.removeItemStage(<bewitchment:dragons_blood_wood>);

mods.ItemStages.removeItemStage(<bewitchment:juniper_planks>);
mods.ItemStages.removeItemStage(<bewitchment:cypress_planks>);
mods.ItemStages.removeItemStage(<bewitchment:elder_planks>);
mods.ItemStages.removeItemStage(<bewitchment:dragons_blood_planks>);
mods.ItemStages.removeItemStage(<bewitchment:juniper_leaves>);
mods.ItemStages.removeItemStage(<bewitchment:cypress_leaves>);
mods.ItemStages.removeItemStage(<bewitchment:elder_leaves>);
mods.ItemStages.removeItemStage(<bewitchment:dragons_blood_leaves>);
mods.ItemStages.removeItemStage(<bewitchment:juniper_chest>);
mods.ItemStages.removeItemStage(<bewitchment:dragons_blood_chest>);
mods.ItemStages.removeItemStage(<bewitchment:juniper_wood_stairs>);
mods.ItemStages.removeItemStage(<bewitchment:cypress_wood_stairs>);
mods.ItemStages.removeItemStage(<bewitchment:elder_wood_stairs>);
mods.ItemStages.removeItemStage(<bewitchment:dragons_blood_stairs>);
mods.ItemStages.removeItemStage(<bewitchment:juniper_wood_slab>);
mods.ItemStages.removeItemStage(<bewitchment:cypress_wood_slab>);
mods.ItemStages.removeItemStage(<bewitchment:elder_wood_slab>);
mods.ItemStages.removeItemStage(<bewitchment:dragons_blood_slab>);
mods.ItemStages.removeItemStage(<bewitchment:juniper_fence_gate>);
mods.ItemStages.removeItemStage(<bewitchment:cypress_fence_gate>);
mods.ItemStages.removeItemStage(<bewitchment:elder_fence_gate>);
mods.ItemStages.removeItemStage(<bewitchment:dragons_blood_fence_gate>);
mods.ItemStages.removeItemStage(<bewitchment:juniper_fence>);
mods.ItemStages.removeItemStage(<bewitchment:cypress_fence>);
mods.ItemStages.removeItemStage(<bewitchment:elder_fence>);
mods.ItemStages.removeItemStage(<bewitchment:dragons_blood_fence>);
mods.ItemStages.removeItemStage(<bewitchment:juniper_pressure_plate>);
mods.ItemStages.removeItemStage(<bewitchment:cypress_pressure_plate>);
mods.ItemStages.removeItemStage(<bewitchment:elder_pressure_plate>);
mods.ItemStages.removeItemStage(<bewitchment:dragons_blood_pressure_plate>);
mods.ItemStages.removeItemStage(<bewitchment:juniperbranch>);
mods.ItemStages.removeItemStage(<bewitchment:cypressbranch>);
mods.ItemStages.removeItemStage(<bewitchment:elderbranch>);
mods.ItemStages.removeItemStage(<bewitchment:dragonsbloodbranch>);
mods.ItemStages.removeItemStage(<bewitchment:salt>);
mods.ItemStages.removeItemStage(<bewitchment:amethyst>);
mods.ItemStages.removeItemStage(<bewitchment:ravens_feather>);
mods.ItemStages.removeItemStage(<bewitchment:heart>);
mods.ItemStages.removeItemStage(<bewitchment:garnet>);
mods.ItemStages.removeItemStage(<bewitchment:garlic_bread>);
mods.ItemStages.removeItemStage(<bewitchment:elderberries>);
mods.ItemStages.removeItemStage(<bewitchment:juniper_berries>);
mods.ItemStages.removeItemStage(<bewitchment:opal>);

mods.ItemStages.removeItemStage(<immersiveengineering:metal:1>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:3>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:7>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:8>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:12>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:16>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:17>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:18>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:19>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:20>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:23>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:27>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:28>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:29>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:30>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:33>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:37>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:38>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:39>);
mods.ItemStages.removeItemStage(<immersiveengineering:metal:40>);

mods.ItemStages.removeItemStage(<immersiveengineering:seed:0>);
mods.ItemStages.removeItemStage(<immersiveengineering:material:4>);


mods.ItemStages.removeItemStage(<immersiveengineering:seed:0>);
mods.ItemStages.removeItemStage(<mysticalagriculture:soulstone>);


mods.ItemStages.removeItemStage(<thaumcraft:nugget:9>);
mods.ItemStages.removeItemStage(<thaumcraft:quicksilver>);
mods.ItemStages.removeItemStage(<thaumcraft:ore_amber>);
mods.ItemStages.removeItemStage(<thaumcraft:amber>);
mods.ItemStages.removeItemStage(<thaumcraft:sapling_greatwood>);
mods.ItemStages.removeItemStage(<thaumcraft:log_greatwood>);
mods.ItemStages.removeItemStage(<thaumcraft:leaves_greatwood>);
mods.ItemStages.removeItemStage(<thaumcraft:sapling_silverwood>);
mods.ItemStages.removeItemStage(<thaumcraft:log_silverwood>);
mods.ItemStages.removeItemStage(<thaumcraft:leaves_silverwood>);

//mods.primal_tech.StoneGrill.addRecipe()