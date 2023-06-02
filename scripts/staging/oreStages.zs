import crafttweaker.item.IIngredient;

var medievalOres as IIngredient[] = [
    <minecraft:iron_ore>,
    <minecraft:gold_ore>,
    <ebwizardry:crystal_ore>,
    //<mca:rose_gold_ore>,
    <mysticalworld:silver_ore>,
    <tconstruct:ore:0>, //cobalt
    <tconstruct:ore:1> //ardite
];

for entry in medievalOres{
    mods.orestages.OreStages.addReplacement("medieval", entry);
    mods.ItemStages.addItemStage("medieval", entry);
}

var industrialOres as IIngredient[] = [
    <minecraft:coal_ore>,
    <minecraft:redstone_ore>,
    <mysticalworld:quartz_ore>,
    <thaumcraft:ore_quartz>,
    <thaumcraft:ore_cinnabar>,
    <immersiveengineering:ore:1>, //bauxite (aluminum)
    <immersiveengineering:ore:4>, //nickel
];

for entry in industrialOres{
    mods.orestages.OreStages.addReplacement("industrial", entry);
    mods.ItemStages.addItemStage("industrial", entry);
}

 
var modernOres as IIngredient[] = [
    <forestry:resources:0>, //apatite
    <immersiveengineering:ore:5>, //uranium
    <immersiveengineering:ore:2> //lead
];

for entry in modernOres{
    mods.orestages.OreStages.addReplacement("modern", entry);
    mods.ItemStages.addItemStage("modern", entry);
}

mods.orestages.OreStages.addReplacement("modern", <mysticalagriculture:nether_prosperity_ore>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("modern", <mysticalagriculture:nether_inferium_ore>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("modern", <mekanism:oreblock:0>, <minecraft:stone>); //osmium
mods.ItemStages.addItemStage("modern", <mysticalagriculture:nether_prosperity_ore>);
mods.ItemStages.addItemStage("modern", <mysticalagriculture:nether_inferium_ore>);
mods.ItemStages.addItemStage("modern", <mekanism:oreblock:0>);

 
var bullshitRocks as IIngredient[] = [
    <minecraft:stone:2>,
    <minecraft:stone:3>,
    <minecraft:stone:4>,
    <minecraft:stone:5>,
    <minecraft:stone:6>,
    <chisel:limestone2:7>,
];

for entry in bullshitRocks{
    mods.orestages.OreStages.addReplacement("disabled", entry, <minecraft:stone:0>);
    mods.ItemStages.addItemStage("disabled", entry);
}

mods.orestages.OreStages.addReplacement("disabled", <quark:marble:1>, <chisel:marble2>);