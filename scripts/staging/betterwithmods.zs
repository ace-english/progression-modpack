#modloaded animania improvedbackpacks roots

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;


/*********************************************

betterwithmods

*********************************************/


/*

//add recipe for soulforged steel spring - plate + cutters = 2?
recipes.addShaped(<betterwithmods:material:49>,[
    [<betterwithmods:material:30>],
    [<betterwithmods:material:30>],
    [<betterwithmods:material:30>]
]);

recipes.addShapeless(<betterwithmods:material:19>,[<ore:string>, <minecraft:redstone>, <minecraft:glowstone_dust>]);
recipes.addShapeless(<betterwithmods:material:28>,[<ore:string>, <minecraft:gunpowder>]);

*/
recipes.addShapeless(<betterwithmods:material:28>,[<minecraft:gunpowder>, <ore:string>]);

recipes.remove(<betterwithmods:single_machine:3>);
recipes.addShaped(<betterwithmods:single_machine:3>,[
    [<betterwithmods:siding_wood>, <betterwithmods:siding_wood>, <betterwithmods:siding_wood>],
    [<ore:stone>, <astikorcarts:wheel>, <ore:stone>],
    [<ore:stone>, <ore:gearWood>, <ore:stone>],
]);
recipes.addShaped(<betterwithmods:material:0>,[
    [null, <ore:stickWood>, null],
    [<ore:stickWood>, <totemic:buffalo_items:1>, <ore:stickWood>],
    [null, <ore:stickWood>, null],
]);

/*
recipes.addShaped(<betterwithmods:wooden_gearbox>,[
    [null, <ore:stickWood>, null],
    [<ore:stickWood>, <totemic:buffalo_items:1>, <ore:stickWood>],
    [null, <ore:stickWood>, null],
]);

global mouldingWood as IIngredient = MiniBlocks.getMiniBlock("moulding", <ore:plankWood>);

recipes.removeByRecipeName("betterwithmods:blocks/mech/axle");

recipes.addShaped(<betterwithmods:wooden_axle>,[
    [mouldingWood],
    [<minecraft:netherbrick>],
    [mouldingWood]
]);
*/
recipes.removeByRecipeName("betterwithmods:items/material/material.windmill_blade");

<betterwithmods:wooden_axle>.addTooltip(format.darkRed("Mechanical power is of the devil"));

recipes.addShapeless(<betterwithmods:manual>,[<betterwithmods:material:0>, <minecraft:book>]);

furnace.remove(<minecraft:netherbrick>, <minecraft:netherrack>);

recipes.remove(<betterwithmods:breeding_harness>);
recipes.addShaped(<betterwithmods:breeding_harness>,[
    [<ore:cordageQuality>, <ore:leather>, <ore:cordageQuality>],
    [<ore:leather>, <ore:leather>, <ore:leather>],
    [<ore:cordageQuality>, <ore:leather>, <ore:cordageQuality>]
]);

recipes.remove(<betterwithmods:material:34>);
recipes.addShaped(<betterwithmods:material:34>,[
    [<ore:nuggetGold>, null, <ore:nuggetGold>],
    [null, <ore:nuggetGold>, null]
]);

//soulforged steel is cool, but 4x4 crafting is not cool

mods.betterwithmods.Anvil.removeAll();

recipes.addShaped(<betterwithmods:block_dispenser>,[
    [<ore:mossyCobblestone>, <ore:mossyCobblestone>, <ore:mossyCobblestone>],
    [<ore:mossyCobblestone>, <betterwithmods:urn:8>, <ore:mossyCobblestone>],
    [<minecraft:stone>, <minecraft:redstone_torch>, <minecraft:stone>]
]);

recipes.addShaped(<betterwithmods:detector>,[
    [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
    [<betterwithmods:material:20>, <minecraft:redstone_torch>, <betterwithmods:material:20>],
    [<minecraft:stone>, <minecraft:redstone>, <minecraft:stone>]
]);

recipes.addShaped(<betterwithmods:buddy_block>,[
    [<minecraft:stone>, <betterwithmods:material:20>, <minecraft:stone>],
    [<betterwithmods:material:20>, <minecraft:redstone_torch>, <betterwithmods:material:20>],
    [<minecraft:stone>, <betterwithmods:material:20>, <minecraft:stone>]
]);

recipes.addShaped(<betterwithmods:material:20> *2,[
    [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],
    [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],
    [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]
]);

recipes.addShaped(<betterwithmods:iron_wall>*5,[
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]
]);

recipes.addShaped(<betterwithmods:steel_gearbox>,[
    [<betterwithmods:material:14>, <betterwithmods:material:48>, <betterwithmods:material:14>],
    [<betterwithmods:material:48>, <betterwithmods:material:34>, <betterwithmods:material:48>],
    [<betterwithmods:material:14>, <betterwithmods:material:48>, <betterwithmods:material:14>]
]);

recipes.addShaped(<betterwithmods:steel_axle>,[
    [null, <betterwithmods:material:48>, <betterwithmods:material:48>],
    [<betterwithmods:material:30>, <betterwithmods:material:9>, <betterwithmods:material:30>],
    [<betterwithmods:material:48>, <betterwithmods:material:30>, null]
]);

recipes.addShaped(<betterwithmods:steel_pressure_plate>,[
    [<betterwithmods:material:14>, <betterwithmods:material:14>]
]);