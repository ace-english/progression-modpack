//made especially for you...
//by Ace


import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//add hemp to string
//val oreDictString = <ore:string>;
//oreDictString.add(<immersiveengineering:material:4>);
//rename backpack more appropriately
<forestry:adventurer_bag>.displayName ="Farmer's Backpack";
<forestry:adventurer_bag_t2>.displayName ="Woven Farmer's Backpack";
//hide busted trapdoor
recipes.remove(<engineersdoors:trapdoor_steel>);

//Joe's request
/*
val midori=<extratrees:binnie.liqueur.melon>;
midori.displayName="Midori";
midori.addTooltip("Sorry Jakob, Joe made me do it");
*/

<ore:peltSmall>.add(<mysticalworld:pelt>);
recipes.removeByRecipeName("mysticalworld:pelt_to_leather");

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
recipes.replaceAllOccurences(<minecraft:trapdoor>, <ore:trapdoorWood>);
recipes.replaceAllOccurences(<minecraft:chest>, <ore:chestWood>);
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

/*
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
*/

//remove strictly better roots book recipie
recipes.removeShapeless(<minecraft:book>, [<ore:paper>,<ore:paper>,<ore:paper>,<ore:string>]);

//add citron to lemon
//val oreDictLemon = <ore:cropLemon>;
//oreDictLemon.add(<extratrees:food:15>);

//honey update
//<ore:listAllSugar>.add(<extrabees:honey_drop>);
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

//trapdoors
<ore:trapdoorWood>.add(<bewitchment:cypress_trapdoor>);
<ore:trapdoorWood>.add(<bewitchment:elder_trapdoor>);
<ore:trapdoorWood>.add(<bewitchment:juniper_trapdoor>);
<ore:trapdoorWood>.add(<bewitchment:dragons_blood_trapdoor>);
<ore:trapdoorWood>.add(<roots:wildwood_trapdoor>);
<ore:trapdoorWood>.add(<twilightforest:twilight_oak_trapdoor>);
<ore:trapdoorWood>.add(<twilightforest:canopy_trapdoor>);
<ore:trapdoorWood>.add(<twilightforest:mangrove_trapdoor>);
<ore:trapdoorWood>.add(<twilightforest:dark_trapdoor>);
<ore:trapdoorWood>.add(<twilightforest:time_trapdoor>);
<ore:trapdoorWood>.add(<twilightforest:trans_trapdoor>);
<ore:trapdoorWood>.add(<twilightforest:mine_trapdoor>);
<ore:trapdoorWood>.add(<twilightforest:sort_trapdoor>);


/**************************************************************************

    forestry
    
**************************************************************************/


val oreDictFruit=<ore:listAllfruit>;

//fix forestry fruit
val fruitForestry = <ore:fruitForestry>;
fruitForestry.remove(<forestry:fruits:1>);
oreDictFruit.mirror(fruitForestry);

/**************************************************************************

    fish
    
**************************************************************************/

<ore:listAllfishraw>.add(<fishingmadebetter:fish_slice_raw>);
<ore:listAllfishcooked>.add(<fishingmadebetter:fish_slice_cooked>);
recipes.removeByRecipeName("harvestcraft:fish_0");


/**************************************************************************

    biomes o plenty
    
**************************************************************************/
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


oreDictFruit.add(<biomesoplenty:berries>);
<ore:listAllberries>.add(<biomesoplenty:berries>);
recipes.addShapeless(<harvestcraft:riceseeditem>, [<biomesoplenty:plant_1:3>]);
recipes.addShapeless(<harvestcraft:barleyseeditem>, [<biomesoplenty:plant_1:11>]);
recipes.addShapeless(<harvestcraft:flaxseeditem>, [<biomesoplenty:double_plant:0>]);
recipes.addShapeless(<harvestcraft:whitemushroomseeditem>, [<biomesoplenty:mushroom:1>]);
recipes.removeShapeless(<minecraft:dye:12>*2, [<biomesoplenty:double_plant:0>]);
recipes.addShapeless(<minecraft:dirt>, [<biomesoplenty:dirt:2>]);
recipes.addShapeless(<minecraft:dirt>, [<biomesoplenty:dirt:0>]);

//amethyst
<ore:gemAmethyst>.remove(<biomesoplenty:gem>);
<ore:blockAmethyst>.remove(<biomesoplenty:gem_block>);
<ore:blockAmethyst>.remove(<bewitchment:block_of_amethyst>);


recipes.removeByRecipeName("biomesoplenty:amethyst_block");

/*
recipes.addShapeless(<biomesoplenty:gem_block>, [
    [<biomesoplenty:gem>,<biomesoplenty:gem>,<biomesoplenty:gem>],
    [<biomesoplenty:gem>,<biomesoplenty:gem>,<biomesoplenty:gem>],
    [<biomesoplenty:gem>,<biomesoplenty:gem>,<biomesoplenty:gem>]
]);
*/


/**************************************************************************

    string
    
**************************************************************************/
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

recipes.remove(<craftelytra:elytra_wing>);
recipes.addShapedMirrored(<craftelytra:elytra_wing>,[
    [<ore:paper>, <ore:feather>, null],
    [<ordinarycoins:coingold>,<ore:paper>, <ore:feather>],
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

/*
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
*/

//remove easy leads - glue is easier now
recipes.removeByRecipeName("mysticalworld:lead");
recipes.removeByRecipeName("crafttweaker:animania_lead_modified");

//shears
<ore:toolShears>.add(<minecraft:shears>);
<ore:toolShears>.add(<ceramics:clay_shears>);
<ore:toolShears>.add(<roots:runic_shears>);
<ore:toolShears>.add(<roots:wooden_shears>);
<ore:toolShears>.add(<primal:quartz_shears>);
<ore:toolShears>.add(<bewitchment:boline>);

//rafts
<ore:raft>.add(<jarm:oak_raft>);
<ore:raft>.add(<jarm:spruce_raft>);
<ore:raft>.add(<jarm:birch_raft>);
<ore:raft>.add(<jarm:jungle_raft>);
<ore:raft>.add(<jarm:acacia_raft>);
<ore:raft>.add(<jarm:dark_oak_raft>);

//ash
val woodAsh=<ore:ash>;
woodAsh.add(<bewitchment:wood_ash>);
woodAsh.add(<biomesoplenty:ash>);

//water
<ore:itemWaterBucket>.add(<primal:bucket_clay>.withTag({Fluid: {FluidName: "water", Amount: 1000}}));
<ore:itemWaterBucket>.add(<primal:bucket_terra>.withTag({Fluid: {FluidName: "water", Amount: 1000}}));
<ore:itemWaterBucket>.add(<forge:bucketfilled>.withTag({FluidName: "hot_spring_water", Amount: 1000}));
<ore:itemWaterBucket>.add(<forge:bucketfilled>.withTag({FluidName: "purified_water", Amount: 1000}));
<ore:itemWaterBucket>.add(<primal:bucket_cinis>.withTag({Fluid: {FluidName: "water", Amount: 1000}}));
<ore:itemWaterBucket>.add(<primal:bucket_clay>.withTag({Fluid: {FluidName: "hot_spring_water", Amount: 1000}}));
<ore:itemWaterBucket>.add(<primal:bucket_terra>.withTag({Fluid: {FluidName: "hot_spring_water", Amount: 1000}}));
<ore:itemWaterBucket>.add(<primal:bucket_cinis>.withTag({Fluid: {FluidName: "hot_spring_water", Amount: 1000}}));

//shields
<ore:shield>.add(<ancientwarfarenpc:shield_round_1>);
<ore:shield>.add(<ancientwarfarenpc:shield_round_2>);
<ore:shield>.add(<ancientwarfarenpc:shield_round_3>);
<ore:shield>.add(<ancientwarfarenpc:shield_round_4>);
<ore:shield>.add(<ancientwarfarenpc:stone_shield>);
<ore:shield>.add(<ancientwarfarenpc:shield_buffloka>);
<ore:shield>.add(<ancientwarfarenpc:gold_shield>);
<ore:shield>.add(<ancientwarfarenpc:diamond_shield>);
<ore:shield>.add(<ancientwarfarenpc:shield_witchbane_1>);
<ore:shield>.add(<ancientwarfarenpc:shield_witchbane_2>);
<ore:shield>.add(<twilightforest:knightmetal_shield>);

//bark
for bark in <ore:rootsBark>.items{
    <ore:barkWood>.add(bark);
}

<ore:barkOak>.add(<roots:bark_oak>);
<ore:barkSpruce>.add(<roots:bark_spruce>);
<ore:barkBirch>.add(<roots:bark_birch>);
<ore:barkJungle>.add(<roots:bark_jungle>);
<ore:barkAcacia>.add(<roots:bark_acacia>);
<ore:barkDarkOak>.add(<roots:bark_dark_oak>);
<ore:barkOak>.add(<roots:bark_oak>);

//lava bucket
<ore:itemLavaBucket>.add(<primal:bucket_cinis>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}));
<ore:itemLavaBucket>.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}}));
//sapling
<ore:treeSapling>.add(<dynamictreesbop:persimmonseed>);
<ore:treeSapling>.add(<dynamictreesbop:poplarseed>);
<ore:treeSapling>.add(<dynamictreesbop:pearseed>);
<ore:treeSapling>.add(<dynamictreesbop:darkpoplarseed>);
<ore:treeSapling>.add(<dynamictreesbop:peachseed>);
<ore:treeSapling>.add(<dynamictreesforestry:darkoakseed>);
<ore:treeSapling>.add(<dynamictreesphc:passionfruitseed>);
<ore:treeSapling>.add(<dynamictreesphc:passionfruit_vine>);
<ore:treeSapling>.add(<dynamictreesphc:peppercornripeitem>);
<ore:treeSapling>.add(<dynamictreesforestry:acaciaseed>);
<ore:treeSapling>.add(<dynamictreesforestry:balsabranch>);
<ore:treeSapling>.add(<dynamictreesforestry:balsaseed>);
<ore:treeSapling>.add(<dynamictreesforestry:baobabbranch>);
<ore:treeSapling>.add(<dynamictreesforestry:baobabbranchx>);
<ore:treeSapling>.add(<dynamictreesforestry:baobabseed>);
<ore:treeSapling>.add(<dynamictreesforestry:birchseed>);
<ore:treeSapling>.add(<dynamictreesforestry:bullpinebranch>);
<ore:treeSapling>.add(<dynamictreesforestry:bullpineseed>);
<ore:treeSapling>.add(<dynamictreesforestry:cherrybranch>);
<ore:treeSapling>.add(<dynamictreesforestry:cherryseed>);
<ore:treeSapling>.add(<dynamictreesforestry:chestnutbranch>);
<ore:treeSapling>.add(<dynamictreesforestry:chestnutbranchx>);
<ore:treeSapling>.add(<dynamictreesforestry:chestnutseed>);
<ore:treeSapling>.add(<dynamictreesforestry:coastsequoiabranch>);
<ore:treeSapling>.add(<dynamictreesforestry:coastsequoiaseed>);
<ore:treeSapling>.add(<dynamictreesforestry:cocobolobranch>);
<ore:treeSapling>.add(<dynamictreesforestry:cocoboloseed>);
<ore:treeSapling>.add(<dynamictreesforestry:darkoakseed>);
<ore:treeSapling>.add(<dynamictreesforestry:desertacaciabranch>);
<ore:treeSapling>.add(<dynamictreesforestry:desertacaciaseed>);
<ore:treeSapling>.add(<dynamictreesforestry:ebonybranch>);
<ore:treeSapling>.add(<dynamictreesforestry:ebonyseed>);
<ore:treeSapling>.add(<dynamictreesforestry:ipebranch>);
<ore:treeSapling>.add(<dynamictreesforestry:ipebranchx>);
<ore:treeSapling>.add(<dynamictreesforestry:ipeseed>);
<ore:treeSapling>.add(<dynamictreesforestry:jungleseed>);
<ore:treeSapling>.add(<dynamictreesforestry:kapokbranch>);
<ore:treeSapling>.add(<dynamictreesforestry:kapokbranchx>);
<ore:treeSapling>.add(<dynamictreesforestry:kapokseed>);
<ore:treeSapling>.add(<dynamictreesforestry:larchbranch>);
<ore:treeSapling>.add(<dynamictreesforestry:larchseed>);
<ore:treeSapling>.add(<dynamictreesforestry:lemonbranch>);
<ore:treeSapling>.add(<dynamictreesforestry:lemonseed>);
<ore:treeSapling>.add(<dynamictreesforestry:mahoebranch>);
<ore:treeSapling>.add(<dynamictreesforestry:mahoeseed>);
<ore:treeSapling>.add(<dynamictreesforestry:maplebranch>);
<ore:treeSapling>.add(<dynamictreesforestry:mapleseed>);
<ore:treeSapling>.add(<dynamictreesforestry:merantibranch>);
<ore:treeSapling>.add(<dynamictreesforestry:merantibranchx>);
<ore:treeSapling>.add(<dynamictreesforestry:merantiseed>);
<ore:treeSapling>.add(<dynamictreesforestry:oakseed>);
<ore:treeSapling>.add(<dynamictreesforestry:padaukbranch>);
<ore:treeSapling>.add(<dynamictreesforestry:padaukseed>);
<ore:treeSapling>.add(<dynamictreesforestry:palmbranch>);
<ore:treeSapling>.add(<dynamictreesforestry:palmseed>);
<ore:treeSapling>.add(<dynamictreesforestry:papayabranch>);
<ore:treeSapling>.add(<dynamictreesforestry:papayaseed>);
<ore:treeSapling>.add(<dynamictreesforestry:plumbranch>);
<ore:treeSapling>.add(<dynamictreesforestry:plumseed>);
<ore:treeSapling>.add(<dynamictreesforestry:poplarbranch>);
<ore:treeSapling>.add(<dynamictreesforestry:poplarseed>);
<ore:treeSapling>.add(<dynamictreesforestry:silverlimebranch>);
<ore:treeSapling>.add(<dynamictreesforestry:silverlimebranchx>);
<ore:treeSapling>.add(<dynamictreesforestry:silverlimeseed>);
<ore:treeSapling>.add(<dynamictreesforestry:sipiribranch>);
<ore:treeSapling>.add(<dynamictreesforestry:sipiribranchx>);
<ore:treeSapling>.add(<dynamictreesforestry:sipiriseed>);
<ore:treeSapling>.add(<dynamictreesforestry:spruceseed>);
<ore:treeSapling>.add(<dynamictreesforestry:teakbranch>);
<ore:treeSapling>.add(<dynamictreesforestry:teakseed>);
<ore:treeSapling>.add(<dynamictreesforestry:walnutbranch>);
<ore:treeSapling>.add(<dynamictreesforestry:walnutbranchx>);
<ore:treeSapling>.add(<dynamictreesforestry:walnutseed>);
<ore:treeSapling>.add(<dynamictreesforestry:wengebranch>);
<ore:treeSapling>.add(<dynamictreesforestry:wengebranchx>);
<ore:treeSapling>.add(<dynamictreesforestry:wengeseed>);
<ore:treeSapling>.add(<dynamictreesforestry:willowbranch>);
<ore:treeSapling>.add(<dynamictreesforestry:willowseed>);
<ore:treeSapling>.add(<dynamictreesforestry:zebrawoodbranch>);
<ore:treeSapling>.add(<dynamictreesforestry:zebrawoodbranchx>);
<ore:treeSapling>.add(<dynamictreesforestry:zebrawoodseed>);