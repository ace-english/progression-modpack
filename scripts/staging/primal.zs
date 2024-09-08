import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;



recipes.addShaped(<primal:armor_wolf_head>, [
    [<ore:pelt>,<primal:wolf_head_item>,<ore:pelt>],
    [<ore:pelt>,null,<ore:pelt>]
]);
recipes.addShaped(<primal:armor_wolf_body>, [
    [<ore:pelt>,null,<ore:pelt>],
    [<ore:pelt>,<ore:pelt>,<ore:pelt>],
    [<ore:pelt>,<ore:pelt>,<ore:pelt>]
]);
recipes.addShaped(<primal:armor_wolf_legs>, [
    [<ore:pelt>,<ore:pelt>,<ore:pelt>],
    [<ore:pelt>,null,<ore:pelt>],
    [<ore:pelt>,null,<ore:pelt>]
]);
recipes.addShaped(<primal:armor_wolf_feet>, [
    [<ore:pelt>,null,<ore:pelt>],
    [<ore:pelt>,null,<ore:pelt>]
]);

<primal:armor_wolf_body>.displayName = "Fur Chest";
<primal:armor_wolf_legs>.displayName = "Fur Leggings";
<primal:armor_wolf_feet>.displayName = "Fur Boots";


recipes.removeByRecipeName("primal:cobblestone");
recipes.addShapeless(<immcraft:rock>, [<primal:rock_stone>]);

furnace.addRecipe(<primal:ash_wolf>, <primal:wolf_head_item>);

recipes.remove(<primal_tech:charcoal_hopper>);
/*
recipes.addShaped(<primal_tech:wooden_hopper>, [
    [<ore:plankWood>,null,<ore:plankWood>],
    [<ore:plankWood>,null,<ore:plankWood>],
    [null,<ore:plankWood>, null]
]);
*/
recipes.addShaped(<primal_tech:charcoal_hopper>, [
    [<primal_tech:charcoal_block>,null,<primal_tech:charcoal_block>],
    [<primal_tech:charcoal_block>,<tconstruct:wooden_hopper>,<primal_tech:charcoal_block>],
    [null,<primal_tech:charcoal_block>, null]
]);
recipes.remove(<horsepower:press>);
recipes.addShaped(<horsepower:press>, [
    [<minecraft:lead>,<ore:stickWood>,<minecraft:lead>],
    [<ore:plankWood>,<ore:thinWood>,<ore:plankWood>],
    [<ore:plankWood>,<ore:plankWood>, <ore:plankWood>]
]);

//  stone anvil time

//	mods.primaltech.StoneAnvil.addRecipe(Itemstack output, IIngredient input);

recipes.remove(<primal:crude_iron_plate>);
furnace.remove(<primal:diamond_plate>, <minecraft:diamond>);


mods.primaltech.StoneAnvil.addRecipe(<minecraft:dye:15>, <death_compass:death_compass>.withTag({}));
mods.primaltech.StoneAnvil.addRecipe(<primal:diamond_plate>, <minecraft:diamond>);
mods.primaltech.StoneAnvil.addRecipe(<immersiveengineering:metal:30>, <ore:ingotCopper>);
mods.primaltech.StoneAnvil.addRecipe(<immersiveengineering:metal:39>, <minecraft:iron_ingot>);
mods.primaltech.StoneAnvil.addRecipe(<immersiveengineering:metal:40>, <ore:ingotGold>);
mods.primaltech.StoneAnvil.addRecipe(<primal:tin_plate>, <ore:ingotTin>);
mods.primaltech.StoneAnvil.addRecipe(<primal:bronze_plate>, <ore:ingotBronze>);
mods.primaltech.StoneAnvil.addRecipe(<primal:crude_iron_plate>, <primal:crude_iron_ingot>);

furnace.remove(<minecraft:coal:1>, <totemic:stripped_cedar_log>);
furnace.remove(<minecraft:coal:1>, <creepingnether:charwood>);
recipes.removeByRecipeName("creepingnether:charwood_planks");
recipes.removeByRecipeName("creepingnether:charwood_to_charcoal");

mods.primaltech.StoneAnvil.addRecipe(<betterwithmods:material:49>, <betterwithmods:material:51>);
mods.primaltech.StoneAnvil.addRecipe(<betterwithmods:material:51>, <betterwithmods:material:14>);

mods.primaltech.StoneAnvil.addRecipe(<mekanism:dust:4>, <mekanism:oreblock:2>);
mods.primaltech.StoneAnvil.addRecipe(<mysticalworld:copper_dust>, <mysticalworld:copper_ore>);
mods.primaltech.StoneAnvil.addRecipe(<primal:zinc_dust>, <primal:ore_zinc:0>);
mods.primaltech.StoneAnvil.addRecipe(<primal:zinc_dust>, <primal:ore_zinc:1>);
mods.primaltech.StoneAnvil.addRecipe(<primal:zinc_dust>, <primal:ore_zinc:2>);

//sub ironwood for rustic ironwood, which has DynamicTrees support
furnace.addRecipe(<primal:logs:0>, <rustic:log:1>);
<primal:logs:0>.displayName = "Tempered Ironwood Log";
<primal:planks:0>.displayName = "Tempered Ironwood Planks";

mods.tconstruct.Drying.addRecipe(<ceramics:clay_bucket>, <ceramics:unfired_clay>, 18);
mods.primal.DryingRack.addNonRottingRecipe("bucket",30, <ceramics:unfired_clay>, <ceramics:clay_bucket>);

<toughasnails:canteen>.displayName ="Waterskin";

recipes.addShapedMirrored(<toughasnails:canteen>, [
    [<ore:cordageGeneral>,<ore:hideRaw>,null],
    [<ore:hideRaw>,null,<ore:hideRaw>],
    [null,<ore:hideRaw>,null]

]);

//drying rack
//crate
//sticks
//thin slab
//stripped log
//barrel
