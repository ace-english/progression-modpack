//hide bad canddles
//add crafting recipes

//ore dict candle
<ore:candle>.add(<thaumcraft:candle_black>);
<ore:candle>.add(<thaumcraft:candle_blue>);
<ore:candle>.add(<thaumcraft:candle_brown>);
<ore:candle>.add(<thaumcraft:candle_cyan>);
<ore:candle>.add(<thaumcraft:candle_gray>);
<ore:candle>.add(<thaumcraft:candle_green>);
<ore:candle>.add(<thaumcraft:candle_lightblue>);
<ore:candle>.add(<thaumcraft:candle_lime>);
<ore:candle>.add(<thaumcraft:candle_magenta>);
<ore:candle>.add(<thaumcraft:candle_orange>);
<ore:candle>.add(<thaumcraft:candle_pink>);
<ore:candle>.add(<thaumcraft:candle_purple>);
<ore:candle>.add(<thaumcraft:candle_red>);
<ore:candle>.add(<thaumcraft:candle_silver>);
<ore:candle>.add(<thaumcraft:candle_white>);
<ore:candle>.add(<thaumcraft:candle_yellow>);
<ore:candle>.add(<bewitchment:black_candle>);
<ore:candle>.add(<bewitchment:blue_candle>);
<ore:candle>.add(<bewitchment:brown_candle>);
<ore:candle>.add(<bewitchment:cyan_candle>);
<ore:candle>.add(<bewitchment:gray_candle>);
<ore:candle>.add(<bewitchment:green_candle>);
<ore:candle>.add(<bewitchment:light_blue_candle>);
<ore:candle>.add(<bewitchment:light_gray_candle>);
<ore:candle>.add(<bewitchment:lime_candle>);
<ore:candle>.add(<bewitchment:magenta_candle>);
<ore:candle>.add(<bewitchment:orange_candle>);
<ore:candle>.add(<bewitchment:pink_candle>);
<ore:candle>.add(<bewitchment:purple_candle>);
<ore:candle>.add(<bewitchment:red_candle>);
<ore:candle>.add(<bewitchment:white_candle>);
<ore:candle>.add(<bewitchment:yellow_candle>);

//earlier candle lever recipe
recipes.remove(<rustic:candle_lever>);
recipes.remove(<rustic:candle_lever_silver>);
recipes.remove(<rustic:candle_lever_gold>);

recipes.addShaped(<rustic:candle_lever>, [
    [<rustic:candle>],
    [<ancientwarfare:component:1>] //iron gear set
]);
recipes.addShaped(<rustic:candle_lever_silver>, [
    [<rustic:candle_silver>],
    [<ancientwarfare:component:1>] //iron gear set
]);
recipes.addShaped(<rustic:candle_lever_gold>, [
    [<rustic:candle_gold>],
    [<ancientwarfare:component:1>] //iron gear set
]);

//include vaguer candlestick option
recipes.addShaped(<rustic:candle>, [
    [<ore:candle>],
    [<ore:nuggetIron>]
]);

//remove pressed wax
recipes.remove(<harvestcraft:beeswaxitem>);
furnace.addRecipe(<primal:wax_residue>,<harvestcraft:candleberryitem>);

//oredict
<ore:clumpWax>.remove(<primal:wax_residue>);
<ore:wax>.add(<primal:wax_residue>);
<ore:wax>.add(<forestry:beeswax>);

//add to carpenter
mods.forestry.Carpenter.removeRecipe(<forestry:candle>); //if this doesn't work, add water
mods.forestry.Carpenter.addRecipe(<bewitchment:white_candle>*6,
    [
        [<ore:wax>, <forestry:crafting_material:2>, <ore:wax>],
    ],
    30,
    <liquid:water> * 200
);
mods.forestry.Carpenter.addRecipe(<bewitchment:white_candle>*24,
    [
        [null, <ore:string>, null],
        [<ore:wax>, <ore:wax>, <ore:wax>],
        [<ore:wax>, <ore:wax>, <ore:wax>]
    ],
    30,
    <liquid:water> * 600
);

//options for all the colors
recipes.addShaped(<ancientwarfarestructure:altar_candle>.withTag({dyeColor: 0}),[
    [<bewitchment:black_candle>],
    [<ore:nuggetIron>],
    [<ore:nuggetIron>]
]);

recipes.addShaped(<ancientwarfarestructure:altar_candle>.withTag({dyeColor: 1}),[
    [<bewitchment:red_candle>],
    [<ore:nuggetIron>],
    [<ore:nuggetIron>]
]);

recipes.addShaped(<ancientwarfarestructure:altar_candle>.withTag({dyeColor: 2}),[
    [<bewitchment:brown_candle>],
    [<ore:nuggetIron>],
    [<ore:nuggetIron>]
]);

recipes.addShaped(<ancientwarfarestructure:altar_candle>.withTag({dyeColor: 3}),[
    [<bewitchment:brown_candle>],
    [<ore:nuggetIron>],
    [<ore:nuggetIron>]
]);

recipes.addShaped(<ancientwarfarestructure:altar_candle>.withTag({dyeColor: 4}),[
    [<bewitchment:blue_candle>],
    [<ore:nuggetIron>],
    [<ore:nuggetIron>]
]);

recipes.addShaped(<ancientwarfarestructure:altar_candle>.withTag({dyeColor: 5}),[
    [<bewitchment:purple_candle>],
    [<ore:nuggetIron>],
    [<ore:nuggetIron>]
]);

recipes.addShaped(<ancientwarfarestructure:altar_candle>.withTag({dyeColor: 6}),[
     [<bewitchment:cyan_candle>],
    [<ore:nuggetIron>],
    [<ore:nuggetIron>]
]);

recipes.addShaped(<ancientwarfarestructure:altar_candle>.withTag({dyeColor: 7}),[
     [<bewitchment:light_gray_candle>],
    [<ore:nuggetIron>],
    [<ore:nuggetIron>]
]);

recipes.addShaped(<ancientwarfarestructure:altar_candle>.withTag({dyeColor: 8}),[
     [<bewitchment:gray_candle>],
    [<ore:nuggetIron>],
    [<ore:nuggetIron>]
]);

recipes.addShaped(<ancientwarfarestructure:altar_candle>.withTag({dyeColor: 9}),[
     [<bewitchment:pink_candle>],
    [<ore:nuggetIron>],
    [<ore:nuggetIron>]
]);

recipes.addShaped(<ancientwarfarestructure:altar_candle>.withTag({dyeColor: 10}),[
     [<bewitchment:lime_candle>],
    [<ore:nuggetIron>],
    [<ore:nuggetIron>]
]);

recipes.addShaped(<ancientwarfarestructure:altar_candle>.withTag({dyeColor: 11}),[
     [<bewitchment:yellow_candle>],
    [<ore:nuggetIron>],
    [<ore:nuggetIron>]
]);

recipes.addShaped(<ancientwarfarestructure:altar_candle>.withTag({dyeColor: 12}),[
     [<bewitchment:light_blue_candle>],
    [<ore:nuggetIron>],
    [<ore:nuggetIron>]
]);

recipes.addShaped(<ancientwarfarestructure:altar_candle>.withTag({dyeColor: 13}),[
     [<bewitchment:magenta_candle>],
    [<ore:nuggetIron>],
    [<ore:nuggetIron>]
]);

recipes.addShaped(<ancientwarfarestructure:altar_candle>.withTag({dyeColor: 14}),[
     [<bewitchment:orange_candle>],
    [<ore:nuggetIron>],
    [<ore:nuggetIron>]
]);

recipes.addShaped(<ancientwarfarestructure:altar_candle>.withTag({dyeColor: 15}),[
     [<bewitchment:white_candle>],
    [<ore:nuggetIron>],
    [<ore:nuggetIron>]
]);
