
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