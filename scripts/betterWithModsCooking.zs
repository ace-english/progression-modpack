
import mods.betterwithmods.Mill;


//cake
recipes.remove(<minecraft:cake>);

recipes.removeByRecipeName("betterwithmods:food/raw_pastry_0");

recipes.addShaped(<betterwithmods:raw_pastry:0>, [
    [<ore:listAllsugar>, <ore:listAllsugar>, <ore:listAllsugar>],
    [<ore:listAllmilk>, <ore:listAllegg>, <ore:listAllmilk>],
    [<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]
]);

//pumpkin pie
recipes.removeByRecipeName("betterwithmods:food/raw_pastry_1");
recipes.removeByRecipeName("harvestcraft:minecraft_pumpkinpie");
recipes.addShapeless(<betterwithmods:raw_pastry:1>, [<ore:foodFlour>, <ore:listAllegg>, <ore:listAllsugar>, <ore:cropPumpkin>]);


//cookies
recipes.removeByRecipeName("harvestcraft:minecraft_cookie");

recipes.addShaped(<betterwithmods:raw_pastry:2>, [
    [<ore:foodFlour>, <ore:foodCocoapowder>, <ore:foodFlour>]
]);

mods.betterwithmods.Mill.remove([<betterwithmods:raw_pastry:3>]);
mods.betterwithmods.Mill.remove([<betterwithmods:material:3>]);
/*
for item in <ore:listAllgrain>.items{
	mods.betterwithmods.Mill.addRecipe([item], [<betterwithmods:raw_pastry>]);
}

mods.betterwithmods.Mill.addRecipe([<harvestcraft:beetitem>], [<minecraft:sugar>*2]);
mods.betterwithmods.Mill.addRecipe([<harvestcraft:agaveitem>], [<minecraft:sugar>*2]);
mods.betterwithmods.Mill.addRecipe([<harvestcraft:taroitem>], [<minecraft:sugar>*2]);

for item in <ore:listAllfiber>.items{
	mods.betterwithmods.Mill.addRecipe([item], [<minecraft:string>]);
}
mods.betterwithmods.Mill.addRecipe([<harvestcraft:cottonitem>], [<minecraft:string>*2]);
*/