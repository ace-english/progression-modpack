//made especially for you...
//by Ace


import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//add hemp to string
val oreDictString = <ore:string>;
oreDictString.add(<immersiveengineering:material:4>);

//create jerky oreDict
val oreDictJerky = <ore:jerky>;
oreDictJerky.add(<harvestcraft:beefjerkyitem>);
oreDictJerky.add(<harvestcraft:zombiejerkyitem>);
oreDictJerky.add(<tconstruct:edible:10>);
oreDictJerky.add(<tconstruct:edible:11>);
oreDictJerky.add(<tconstruct:edible:12>);
oreDictJerky.add(<tconstruct:edible:13>);
oreDictJerky.add(<tconstruct:edible:14>);
oreDictJerky.add(<tconstruct:edible:15>);
oreDictJerky.add(<tconstruct:edible:21>);
oreDictJerky.add(<tconstruct:edible:22>);
oreDictJerky.add(<tconstruct:edible:23>);
oreDictJerky.add(<tconstruct:edible:20>);

//remove strictly better roots book recipie
recipes.removeShapeless(<minecraft:book>, [<ore:paper>,<ore:paper>,<ore:paper>,<ore:string>]);

//add citron to lemon
val oreDictLemon = <ore:cropLemon>;
oreDictLemon.add(<extratrees:food:15>);

//honey update
<ore:listAllSugar>.add(<extrabees:honey_drop>);
<ore:listAllSugar>.add(<forestry:honey_drop>);
<ore:listAllSugar>.add(<forestry:honeydew>);
val oreDictHoneycomb = <ore:honeycomb>;
oreDictHoneycomb.add(<forestry:bee_combs>);
oreDictHoneycomb.add(<harvestcraft:honeycombitem>);
//these changes enable you to convert forestry honeycomb into pam's honeycomb. Am I cool with that? I think so
recipes.remove(<forestry:bee_combs_0>);
recipes.remove(<harvestcraft:honeycomb>);
recipes.addShaped(<harvestcraft:honeycomb>,[
    [oreDictHoneycomb,oreDictHoneycomb,oreDictHoneycomb],
    [oreDictHoneycomb,oreDictHoneycomb,oreDictHoneycomb],
    [oreDictHoneycomb,oreDictHoneycomb,oreDictHoneycomb]
]);

val oreDictFruit=<ore:listAllfruit>;

//fix forestry fruit
val fruitForestry = <ore:fruitForestry>;
fruitForestry.remove(<forestry:fruits:1>);
oreDictFruit.mirror(fruitForestry);

//fix BoP flowers
val oreDictFlowers=<ore:listAllflower>;
oreDictFlowers.addAll(<ore:allTallFlowers>);
oreDictFlowers.add(<biomesoplenty:flower_0:0>);
oreDictFlowers.add(<biomesoplenty:flower_0:1>);
oreDictFlowers.add(<biomesoplenty:flower_0:2>);
oreDictFlowers.add(<biomesoplenty:flower_0:3>);
oreDictFlowers.add(<biomesoplenty:flower_0:4>);
oreDictFlowers.add(<biomesoplenty:flower_0:5>);
oreDictFlowers.add(<biomesoplenty:flower_0:6>);
oreDictFlowers.add(<biomesoplenty:flower_0:7>);
oreDictFlowers.add(<biomesoplenty:flower_0:8>);
oreDictFlowers.add(<biomesoplenty:flower_0:9>);
oreDictFlowers.add(<biomesoplenty:flower_0:10>);
oreDictFlowers.add(<biomesoplenty:flower_0:11>);
oreDictFlowers.add(<biomesoplenty:flower_0:12>);
oreDictFlowers.add(<biomesoplenty:flower_0:13>);
oreDictFlowers.add(<biomesoplenty:flower_0:14>);
oreDictFlowers.add(<biomesoplenty:flower_0:15>);
oreDictFlowers.add(<biomesoplenty:flower_1:0>);
oreDictFlowers.add(<biomesoplenty:flower_1:1>);
oreDictFlowers.add(<biomesoplenty:flower_1:2>);
oreDictFlowers.add(<biomesoplenty:flower_1:3>);
oreDictFlowers.add(<biomesoplenty:flower_1:4>);
oreDictFlowers.add(<biomesoplenty:flower_1:5>);

//fix bop stuff
oreDictFruit.add(<biomesoplenty:berries>);
<ore:listAllberries>.add(<biomesoplenty:berries>);
recipes.addShapeless(<harvestcraft:riceseeditem>, [<biomesoplenty:plant_1:3>]);
recipes.addShapeless(<harvestcraft:barleyseeditem>, [<biomesoplenty:plant_1:11>]);
recipes.addShapeless(<harvestcraft:flaxseeditem>, [<biomesoplenty:double_plant:0>]);
recipes.addShapeless(<harvestcraft:whitemushroomseeditem>, [<biomesoplenty:mushroom:1>]);
recipes.removeShapeless(<minecraft:dye:12>*2, [<biomesoplenty:double_plant:0>]);
recipes.addShapeless(<minecraft:dirt>, [<biomesoplenty:dirt:2>]);
recipes.addShapeless(<minecraft:dirt>, [<biomesoplenty:dirt:0>]);

//rename backpack more appropriately
<forestry:adventurer_bag>.displayName ="Farmer's Backpack";
<forestry:adventurer_bag_t2>.displayName ="Woven Farmer's Backpack";
//hide busted trapdoor
recipes.remove(<engineersdoors:trapdoor_steel>);

//Joe's request
val midori=<extratrees:binnie.liqueur.melon>;
midori.displayName="Midori";
midori.addTooltip("Sorry Jakob, Joe made me do it");

//snow blocks into snowballs
recipes.addShapeless(<minecraft:snowball>*4, [<minecraft:snow>]);

//forestry planks into oak boat
recipes.addShaped(<minecraft:boat>, [
    [null, null, null],
    [<forestry:planks.0:*>, null, <forestry:planks.0:*>],
    [<forestry:planks.0:*>, <forestry:planks.0:*>, <forestry:planks.0:*>]
]);
recipes.addShaped(<minecraft:boat>, [
    [null, null, null],
    [<forestry:planks.1:*>, null, <forestry:planks.1:*>],
    [<forestry:planks.1:*>, <forestry:planks.1:*>, <forestry:planks.1:*>]
]);

//remove easy bronze
//recipes.removeShapeless(<thermalfoundation:material:163>*4, [<ore:ingotTin>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);
recipes.removeShapeless(<ore:ingotBronze>*4, [<ore:ingotTin>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);


recipes.replaceAllOccurences(<minecraft:leather>, <ore:leather>); //24 pages
recipes.replaceAllOccurences(<minecraft:feather>, <ore:feather>); //9 pages
/*
recipes.replaceAllOccurences(<minecraft:stick>, <ore:stickWood>);
recipes.replaceAllOccurences(<minecraft:string>, <ore:string>);

//replace all common oredict crafting
recipes.replaceAllOccurences(<minecraft:dye:1>, <ore:dyeRed>);
recipes.replaceAllOccurences(<minecraft:dye:2>, <ore:dyeGreen>);
recipes.replaceAllOccurences(<minecraft:dye:5>, <ore:dyePurple>);
recipes.replaceAllOccurences(<minecraft:dye:7>, <ore:dyeLightGray>);
recipes.replaceAllOccurences(<minecraft:dye:8>, <ore:dyeGray>);
recipes.replaceAllOccurences(<minecraft:dye:9>, <ore:dyePink>);
recipes.replaceAllOccurences(<minecraft:dye:10>, <ore:dyeLime>);
recipes.replaceAllOccurences(<minecraft:dye:11>, <ore:dyeYellow>);
recipes.replaceAllOccurences(<minecraft:dye:12>, <ore:dyeLightBlue>);
recipes.replaceAllOccurences(<minecraft:dye:13>, <ore:dyeMagenta>);
recipes.replaceAllOccurences(<minecraft:dye:14>, <ore:dyeOrange>);
*/

//string updates
recipes.removeShaped(<tconstruct:materials:15>, [
    [<minecraft:string>, <minecraft:string>, <minecraft:string>],
    [<minecraft:string>, <minecraft:gold_ingot>, <minecraft:string>],
    [<minecraft:string>, <minecraft:string>, <minecraft:string>]
]);
recipes.addShaped(<tconstruct:materials:15>, [
    [<ore:string>, <ore:string>, <ore:string>],
    [<ore:string>, <ore:ingotGold>, <ore:string>],
    [<ore:string>, <ore:string>, <ore:string>]
]);

recipes.removeShaped(<minecraft:book>, [
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
    [<minecraft:string>, <tconstruct:pattern:0>, <tconstruct:pattern:0>],
    [null, null, null]
]);
recipes.addShaped(<minecraft:book>, [
    [<ore:paper>, <ore:paper>, <ore:paper>],
    [<ore:string>, <tconstruct:pattern:0>, <tconstruct:pattern:0>],
    [null, null, null]
]);

recipes.removeShaped(<craftelytra:elytra_wing>,[
    [<minecraft:paper>, <minecraft:feather>, null],
    [<minecraft:emerald>,<minecraft:paper>, <minecraft:feather>],
    [<minecraft:string>, <minecraft:paper>, <minecraft:feather>]
]);

recipes.addShapedMirrored(<craftelytra:elytra_wing>,[
    [<ore:paper>, <ore:feather>, null],
    [<minecraft:emerald>,<ore:paper>, <ore:feather>],
    [<ore:string>, <ore:paper>, <ore:feather>]
]);

recipes.removeShapeless(<ebwizardry:blank_scroll>, [<minecraft:paper>, <minecraft:string>]);
recipes.addShapeless(<ebwizardry:blank_scroll>, [<ore:paper>, <ore:string>]);

recipes.removeShaped(<xnet:xnet_manual>, [
    [<minecraft:redstone>,<minecraft:string>,<minecraft:redstone>],
    [null,<minecraft:book>,null],
    [<minecraft:redstone>,null,<minecraft:redstone>]
]);
recipes.addShaped(<xnet:xnet_manual>, [
    [<minecraft:redstone>,<ore:string>,<minecraft:redstone>],
    [null,<minecraft:book>,null],
    [<minecraft:redstone>,null,<minecraft:redstone>]
]);

recipes.removeShaped(<openblocks:rope_ladder>*3, [
    [<minecraft:string>,<ore:stickWood>,<minecraft:string>],
    [<minecraft:string>,<ore:stickWood>,<minecraft:string>],
    [<minecraft:string>,<ore:stickWood>,<minecraft:string>]
]);
recipes.addShaped(<openblocks:rope_ladder>*3, [
    [<minecraft:string>,<ore:stickWood>,<minecraft:string>],
    [<minecraft:string>,<ore:stickWood>,<minecraft:string>],
    [<minecraft:string>,<ore:stickWood>,<minecraft:string>]
]);
