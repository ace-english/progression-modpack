//requires harvestcraft tweaker https://www.curseforge.com/minecraft/mc-mods/harvestcraft-tweaker
import mods.harvestcrafttweaker.HarvestCraftTweaker;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

HarvestCraftTweaker.addPressing(<biomesoplenty:filled_honeycomb>, <harvestcraft:honeyitem>, <harvestcraft:beeswaxitem>);
HarvestCraftTweaker.addPressing(<biomesoplenty:honeycomb>, <harvestcraft:beeswaxitem>, <harvestcraft:beeswaxitem>);

//fruit pressing
HarvestCraftTweaker.addPressing(<ore:cropOrange>, <harvestcraft:orangejuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropApple>, <harvestcraft:applejuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropMelon>, <harvestcraft:melonjuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropStrawberry>, <harvestcraft:strawberryjuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropGrape>, <harvestcraft:grapejuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropBlueberry>, <harvestcraft:blueberryjuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropCherry>, <harvestcraft:cherryjuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropPapaya>, <harvestcraft:papayajuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropStarfruit>, <harvestcraft:starfruitjuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropPeach>, <harvestcraft:peachjuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropLime>, <harvestcraft:limejuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropMango>, <harvestcraft:mangojuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropPomegranate>, <harvestcraft:pomegranatejuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropBlackberry>, <harvestcraft:blackberryjuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropRaspberry>, <harvestcraft:raspberryjuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropKiwi>, <harvestcraft:kiwijuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropCranberry>, <harvestcraft:cranberryjuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropPlum>, <harvestcraft:plumjuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropPear>, <harvestcraft:pearjuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropApricot>, <harvestcraft:apricotjuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropFig>, <harvestcraft:figjuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropGrapefruit>, <harvestcraft:grapefruitjuiceitem>, <harvestcraft:fruitbaititem>);
HarvestCraftTweaker.addPressing(<ore:cropPersimmon>, <harvestcraft:persimmonjuiceitem>, <harvestcraft:fruitbaititem>);


//seed pressing
HarvestCraftTweaker.addPressing(<ore:listAllseed>, <harvestcraft:oliveoilitem>, <harvestcraft:grainbaititem>);

//coconut
HarvestCraftTweaker.addPressing(<ore:cropCoconut>, <harvestcraft:coconutmilkitem>, <harvestcraft:fruitbaititem>);

//almond
HarvestCraftTweaker.addPressing(<ore:cropAlmond>, <harvestcraft:freshmilkitem>, <harvestcraft:grainbaititem>);

//walnut
HarvestCraftTweaker.addPressing(<ore:cropWalnut>, <harvestcraft:oliveoilitem>, <harvestcraft:grainbaititem>);

//veggie
HarvestCraftTweaker.addPressing(<ore:cropAvocado>, <harvestcraft:oliveoilitem>, <harvestcraft:veggiebaititem>);

//beet
HarvestCraftTweaker.addPressing(<ore:cropBeet>, <minecraft:sugar>, <harvestcraft:veggiebaititem>);

//olive
HarvestCraftTweaker.addPressing(<ore:cropOlive>, <harvestcraft:oliveoilitem>, <harvestcraft:fruitbaititem>);

//make bbq jackfruit functional
furnace.addRecipe(<harvestcraft:bbqjackfruititem>, <harvestcraft:jackfruititem>);

//sunflower seeds are seeds
val oreDictSeed = <ore:listAllSeed>;
oreDictSeed.add(<harvestcraft:sunflowerseedsitem>);

//nutmeg isn't a spice, but ground nutmeg is
val oreDictSpice=<ore:listAllspice>;
//oreDictSpice.remove(<extratrees:food:53>);
//recipes.addShapeless(<harvestcraft:groundnutmegitem>, [<harvestcraft:mortarandpestleitem>.transformReplace(<harvestcraft:mortarandpestleitem>), <extratrees:food:53>]);
oreDictSpice.add(<harvestcraft:groundnutmegitem>);

//bee grubs as fish bait
recipes.addShapeless(<harvestcraft:fishtrapbaititem>*4, [<ore:string>, <ore:string>, <ore:string>, <harvestcraft:grubitem>]);

<ore:listAllcookie>.add(<minecraft:cookie>);

/*
//traps (doesn't work)
removeGroundTrapByInput(<harvestcraft:fruitbaititem>);
removeGroundTrapByInput(<harvestcraft:veggiebaititem>);
removeGroundTrapByInput(<harvestcraft:grainbaititem>);
addGroundTrap(<harvestcraft:fruitbaititem>, [<minecraft:feather>, <minecraft:egg>, <minecraft:bone>, <minecraft:chicken>, <minecraft:rabbit>, <minecraft:rabbit_hide>, <minecraft:porkchop>]);
addGroundTrap(<harvestcraft:veggiebaititem>, [<minecraft:feather>, <minecraft:egg>, <minecraft:bone>, <minecraft:chicken>, <mysticalworld:venison>, <primal:pelt_deer>, <minecraft:mutton>]);
addGroundTrap(<harvestcraft:grainbaititem>, [<minecraft:feather>, <minecraft:egg>, <minecraft:bone>, <minecraft:chicken>, <mysticalworld:venison>, <primal:pelt_deer>, <minecraft:beef>]);
//<ore:listAllMeatsRaw>, [<bear, wolf, fox, zombie, owl, snake>]
*/