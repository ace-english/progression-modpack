import mods.roots.Mortar;
import mods.horsepower.Grindstone;
import crafttweaker.oredict.IOreDict;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

<ore:bones>.add(<aquaculture:fish:38>);
<ore:bones>.add(<jaff:fish_bones>);
<ore:bones>.add(<primal:shark_tooth>);
<ore:bones>.add(<death_compass:death_compass>);

//output:inputs
var components as IIngredient[][IItemStack] = {
    <primal:tannin_ground> * 2: [<ore:rootsBark>, <ore:barkWood>],
    <minecraft:dye:14> * 2: [<quark:crab_shell>],
    <roots:flour>: [<ore:cropCassava>,<ore:listAllgrain>],
    <primal:bone_knapp:0> * 2:[<ore:bone>],
    <minecraft:dye:15> *2: [<ore:bones>,<ore:flakeBone>],
    <minecraft:sugar>:[<ore:cropBeet>,<ore:cropAgave>,<ore:cropTaro>],
    <harvestcraft:currypowderitem>: [<ore:cropCurryleaf>],
    <harvestcraft:cornmealitem>: [<ore:cropCorn>],
    <harvestcraft:groundnutmegitem>: [<ore:cropNutmeg>],
    <harvestcraft:groundcinnamonitem>: [<ore:cropCinnamon>],
    <harvestcraft:groundnutmegitem>: [<ore:cropNutmeg>],
    <harvestcraft:blackpepperitem>: [<ore:cropPeppercorn>],
};


Mortar.removeRecipe(<roots:flour>);

for output, inputs in components {
    recipes.remove(output);
    //var ingredients=null;
    var n=1;
    for input in inputs{
        /*
        if(isNull(ingredients))
            ingredients=input;
        else
            ingredients=ingredients|input;
        */
        Mortar.addRecipe(output.displayName+n, output, [input]);
        
		for item in input.items{
	            mods.horsepower.Grindstone.add(item, output, 6, false);
        }
        n=n+1;
    }
    //Mortar.addRecipe(output.displayName, output, [ingredients]);
}


recipes.remove(<minecraft:gunpowder>);
Mortar.addRecipe("gunpowder", <minecraft:gunpowder>*3, [
<immersiveengineering:material:25>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustCarbon>
]);

Mortar.addRecipe("more_petals", <roots:petals>, [<ore:listAllflower>]);
Mortar.addRecipe("more_petals", <harvestcraft:cocoapowderitem>, [<minecraft:dye:3>]);

recipes.remove(<harvestcraft:cocoapowderitem>);
Mortar.addRecipe("cocoapowderitem", <harvestcraft:cocoapowderitem>, [<minecraft:dye:3>]);

Mortar.addRecipe("fivespice", <harvestcraft:fivespiceitem>*5, [
<ore:cropPeppercorn>, <ore:cropSpiceleaf>, <ore:cropCinnamon>, <ore:cropNutmeg>, <ore:cropGinger>
]);

<ore:dyeRed>.remove(<rustic:wildberries>);
<ore:dyeLightGray>.remove(<rustic:ironberries>);
<ore:dyePurple>.remove(<rustic:grapes>);
mods.horsepower.Grindstone.add(<minecraft:clay:0>, <minecraft:clay_ball:0> * 4, 16, false);
mods.horsepower.Grindstone.add(<minecraft:double_plant:0>, <ore:dyeYellow>.firstItem, 16, false);
mods.horsepower.Grindstone.add(<ore:dyeLightBlue>.firstItem, <minecraft:red_flower:1>, 16, false);
mods.horsepower.Grindstone.add(<minecraft:sandstone:0>, <minecraft:sand:0> * 4, 16, false);
mods.horsepower.Grindstone.add(<minecraft:red_sandstone:0>, <minecraft:sand:1> * 4, 16, false);
mods.horsepower.Grindstone.add(<biomesoplenty:white_sandstone>, <biomesoplenty:white_sand> * 4, 16, false);
mods.horsepower.Grindstone.add(<minecraft:dye:3>, <harvestcraft:cocoapowderitem>, 16, false);
mods.horsepower.Grindstone.add(<primal_tech:charcoal_block>,<primal:charcoal_fair> * 9, 16, false);
mods.horsepower.Grindstone.add(<mekanism:basicblock:3>, <minecraft:coal:1> * 9, 16, false);
mods.horsepower.Grindstone.add(<minecraft:coal_block:0>, <minecraft:coal:0> * 9, 16, false);
mods.horsepower.Grindstone.add(<minecraft:bone_block:0>, <minecraft:dye:15> * 9, 16, false);
mods.horsepower.Grindstone.add(<rustic:wildberries>, <minecraft:dye:1>*2, 16, false);
mods.horsepower.Grindstone.add(<rustic:ironberries>, <minecraft:dye:7>*2, 16, false);
mods.horsepower.Grindstone.add(<rustic:grapes>, <minecraft:dye:5>*2, 16, false);
mods.horsepower.Grindstone.add(<minecraft:dye:3>, <harvestcraft:cocoapowderitem>, 16, false);