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

//make bbq jackfruit functional
furnace.addRecipe(<harvestcraft:bbqjackfruititem>, <harvestcraft:jackfruititem>);

//add alchohol to oredict
val oreDictAlchohol = <ore:alchohol>;
oreDictAlchohol.add(<brewcraft:beachrumitem>);
oreDictAlchohol.add(<brewcraft:cherryvodkaitem>);
oreDictAlchohol.add(<brewcraft:handmadevodkaitem>);
oreDictAlchohol.add(<brewcraft:hardapplecideritem>);
oreDictAlchohol.add(<brewcraft:coconutrumitem>);
oreDictAlchohol.add(<brewcraft:hardlemonadeitem>);
oreDictAlchohol.add(<brewcraft:honeymeaditem>);
oreDictAlchohol.add(<brewcraft:pinkmoscatoitem>);
oreDictAlchohol.add(<brewcraft:pmaxrieslingitem>);
oreDictAlchohol.add(<brewcraft:riverchardonnayitem>);
oreDictAlchohol.add(<brewcraft:sakeitem>);
oreDictAlchohol.add(<brewcraft:savannazinfandelitem>);
oreDictAlchohol.add(<brewcraft:spicedrumitem>);
oreDictAlchohol.add(<brewcraft:swampmerlotitem>);
oreDictAlchohol.add(<brewcraft:tiagapinotnoiritem>);
oreDictAlchohol.add(<brewcraft:totalvodkaitem>);
oreDictAlchohol.add(<brewcraft:uglyavocadoginitem>);
oreDictAlchohol.add(<brewcraft:goldschlageritem>);
oreDictAlchohol.add(<brewcraft:blackholewhiskeyitem>);
oreDictAlchohol.add(<brewcraft:pointthreeryeitem>);
oreDictAlchohol.add(<brewcraft:ghostpepperabsintheitem>);
oreDictAlchohol.add(<brewcraft:borgiaabsintheitem>);
oreDictAlchohol.add(<brewcraft:redbeeritem>);
oreDictAlchohol.add(<brewcraft:bluebeeritem>);
oreDictAlchohol.add(<brewcraft:malortitem>);
oreDictAlchohol.add(<brewcraft:rennalgolditem>);


//remove strictly better roots book recipie
recipes.removeShapeless(<minecraft:book>, [<ore:paper>,<ore:paper>,<ore:paper>,<ore:string>]);

//fix animania milks
val oreDictMilk = <ore:listAllMilk>;
oreDictMilk.add(<animania:milk_bottle>);

//fix animania meats
val oreDictMeatCooked = <ore:listAllMeatsCooked>;
oreDictMeatCooked.add(<animania:cooked_prime_peacock>);
oreDictMeatCooked.add(<animania:cooked_peacock>);
val oreDictMeatRaw = <ore:listAllMeatsRaw>;
oreDictMeatRaw.add(<animania:raw_prime_peacock>);
oreDictMeatRaw.add(<animania:raw_peacock>);

//add citron to lemon
val oreDictLemon = <ore:cropLemon>;
oreDictLemon.add(<extratrees:food:15>);

//sunflower seeds are seeds
val oreDictSeed = <ore:listAllSeed>;
oreDictSeed.add(<harvestcraft:sunflowerseedsitem>);

//nutmeg isn't a spice, but ground nutmeg is
val nutmeg = <extratrees:food:53>;
val oreDictSpice=<ore:listAllspice>;
oreDictSpice.remove([nutmeg]);
//recipes.addShapeless(<harvestcraft:groundnutmegitem>, [<harvestcraft:mortarandpestleitem>.transformReplace(<harvestcraft:mortarandpestleitem>), <extratrees:food:53>]);
oreDictSpice.add(<harvestcraft:groundnutmegitem>);

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

//bee grubs as fish bait
recipes.addShapeless(<harvestcraft:fishtrapbaititem>, [<ore:string>, <ore:string>, <ore:string>, <harvestcraft:grubitem>]);

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
<ore:listAllfruit>.add(<biomesoplenty:berries>);
<ore:listAllberries>.add(<biomesoplenty:berries>);
recipes.addShapeless(<harvestcraft:riceseeditem>, [<biomesoplenty:plant_1:3>]);
recipes.addShapeless(<harvestcraft:barleyseeditem>, [<biomesoplenty:plant_1:11>]);
recipes.addShapeless(<harvestcraft:flaxseeditem>, [<biomesoplenty:double_plant:0>]);
recipes.addShapeless(<harvestcraft:whitemushroomseeditem>, [<biomesoplenty:mushroom:1>]);

//hide busted trapdoor
recipes.remove(<engineersdoors:trapdoor_steel>);
