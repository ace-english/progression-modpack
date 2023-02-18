
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.horsepower.ChoppingBlock;
import mods.horsepower.Grindstone;
import mods.horsepower.Press;
import mods.horsepower.Recipes;

/**************************************************************************

    horespower
    
**************************************************************************/

// grinder
recipes.removeByRecipeName("mekanism:coal_1");
recipes.removeByRecipeName("tcomplement:steelworks/charcoal");
recipes.removeByRecipeName("chisel:charcoal_uncraft");
    mods.horsepower.Grindstone.add(<minecraft:clay_ball:0> * 4, <minecraft:clay:0>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeRed>.firstItem, <minecraft:double_plant:4>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeRed>.firstItem, <minecraft:red_flower:4>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeRed>.firstItem, <minecraft:red_flower:0>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeLightGray>.firstItem, <minecraft:red_flower:3>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeLightGray>.firstItem, <minecraft:red_flower:6>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeLightGray>.firstItem, <minecraft:red_flower:8>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyePink>.firstItem, <minecraft:double_plant:5>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyePink>.firstItem, <minecraft:red_flower:7>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeYellow>.firstItem, <minecraft:double_plant:0>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeYellow>.firstItem, <minecraft:yellow_flower:0>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeLightBlue>.firstItem, <minecraft:red_flower:1>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeMagenta>.firstItem, <minecraft:double_plant:1>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeMagenta>.firstItem, <minecraft:red_flower:2>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeOrange>.firstItem, <minecraft:red_flower:5>, 16, false);
    mods.horsepower.Grindstone.add(<minecraft:sand:0> * 2, <minecraft:sandstone:0>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeYellow>.firstItem * 2, <minecraft:dye:11>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeBlue>.firstItem * 2, <minecraft:dye:4>, 16, false);
    mods.horsepower.Grindstone.add(<betterwithmods:material:44>, <minecraft:dye:3>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeGreen>.firstItem * 2, <minecraft:dye:2>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeRed>.firstItem * 2, <minecraft:dye:1>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeBlack>.firstItem * 2, <minecraft:dye:0>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeWhite>.firstItem * 2, <minecraft:dye:15>, 16, false);
    //mods.horsepower.Grindstone.add(<primal:tannin_ground:0> * 2, <ore:barkWood>, 16, false);
    mods.horsepower.Grindstone.add(<minecraft:coal:1> * 4, <primal_tech:charcoal_block>, 16, false);
    mods.horsepower.Grindstone.add(<minecraft:coal:1> * 9, <mekanism:basicblock:3>, 16, false);
    mods.horsepower.Grindstone.add(<minecraft:coal:0> * 9, <minecraft:coal_block:0>, 16, false);
    mods.horsepower.Grindstone.add(<minecraft:dye:15> * 9, <minecraft:bone_block:0>, 16, false);
    mods.horsepower.Grindstone.add(<ore:dyeRed>.firstItem, <rustic:wildberries:0>, 16, false);
    mods.horsepower.Grindstone.add(<primal:bone_knapp:0> * 2, <minecraft:bone:0>, 16, false);
    mods.horsepower.Grindstone.add(<minecraft:dye:15> * 2, <primal:shark_tooth:0>, 16, false);
    

    for grain in <ore:listAllGrain>.items {
		mods.horsepower.Grindstone.add(<roots:flour>, grain, 8, false);
	}


	// Recipes with secondary outputs
	mods.horsepower.Grindstone.add(<minecraft:dye:15>, <primal:bone_knapp:0>, 16, false, <minecraft:dye:15>, 20);
	mods.horsepower.Grindstone.add(<minecraft:dye:15>, <primal:bone_point:0>, 16, false, <minecraft:dye:15>, 20);
	mods.horsepower.Grindstone.add(<minecraft:dye:15>, <primal_tech:bone_shard>, 16, false, <minecraft:dye:15>, 20);

// presser
recipes.removeByRecipeName("mekanism:basicblock_3");
	mods.horsepower.Press.add(<mekanism:basicblock:3>, <minecraft:coal:1> * 9);
	mods.horsepower.Press.add(<minecraft:clay:0>, <minecraft:clay_ball:0> * 4);
	//mods.horsepower.Press.add(<minecraft:coal:1>, <pickletweaks:coal_piece:1> * 8);
	//mods.horsepower.Press.add(<minecraft:coal:0>, <pickletweaks:coal_piece:0> * 8);
	mods.horsepower.Press.add(<primal:salt_netjry_block:0>, <primal:salt_dust_netjry:0> * 4);
	mods.horsepower.Press.add(<primal:ore_salt:0>, <primal:salt_dust_rock:0> * 4);
	mods.horsepower.Press.add(<primal:ore_salt:1>, <primal:salt_dust_fire:0> * 4);
	mods.horsepower.Press.add(<mekanism:saltblock:0>, <mekanism:salt:0> * 4);

/**************************************************************************

    totemic
    
**************************************************************************/

recipes.removeByRecipeName("totemic:totem_whittling_knife");
recipes.addShaped(<totemic:totem_whittling_knife>, [
    [null, null, <primal:flint_knapp>],
    [null, <ore:stick>, null],
    [<ore:stick>, null, null]
]);


//early grappling hook
recipes.addShapeless(<grapplemod:grapplinghook>, [<tconstruct:pick_head>.withTag({Material: "iron"}), <tconstruct:tool_rod>.withTag({Material: "wood"}), <minecraft:lead>]);
recipes.addShapeless(<grapplemod:grapplinghook>, [<tconstruct:pick_head>.withTag({Material: "bronze"}), <tconstruct:tool_rod>.withTag({Material: "wood"}), <minecraft:lead>]);

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
mods.ItemStages.removeItemStage(<bewitchment:juniper_trapdoor>);
mods.ItemStages.removeItemStage(<bewitchment:cypress_trapdoor>);
mods.ItemStages.removeItemStage(<bewitchment:elder_trapdoor>);
mods.ItemStages.removeItemStage(<bewitchment:dragons_blood_trapdoor>);
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
