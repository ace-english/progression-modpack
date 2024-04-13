import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


recipes.addShaped(<malisisdoors:curtain_black>,[
    [<primal:pelt_bear_black>],
    [<primal:pelt_bear_black>]
]);
recipes.addShaped(<malisisdoors:curtain_gray>,[
    [<primal:pelt_wolf>],
    [<primal:pelt_wolf>]
]);
var brown_pelt = <primal:pelt_bear_brown>|<primal:pelt_deer>|<totemic:buffalo_items:0>;
recipes.addShaped(<malisisdoors:curtain_brown>,[
    [brown_pelt],
    [brown_pelt]
]);
var white_pelt = <primal:pelt_bear_polar>|<primal:pelt_dog>|<primal:pelt_sheep>|<grimoireofgaia:misc_fur>;
recipes.addShaped(<malisisdoors:curtain_white>,[
    [white_pelt],
    [white_pelt]
]);
recipes.addShaped(<malisisdoors:curtain_white>,[
    [<minecraft:rabbit_hide>,<minecraft:rabbit_hide>],
    [<minecraft:rabbit_hide>,<minecraft:rabbit_hide>],
    [<minecraft:rabbit_hide>,<minecraft:rabbit_hide>]
]);

<ore:curtain>.add(<malisisdoors:curtain_white>);
<ore:curtain>.add(<malisisdoors:curtain_orange>);
<ore:curtain>.add(<malisisdoors:curtain_magenta>);
<ore:curtain>.add(<malisisdoors:curtain_blue>);
<ore:curtain>.add(<malisisdoors:curtain_yellow>);
<ore:curtain>.add(<malisisdoors:curtain_lime>);
<ore:curtain>.add(<malisisdoors:curtain_pink>);
<ore:curtain>.add(<malisisdoors:curtain_gray>);
<ore:curtain>.add(<malisisdoors:curtain_cyan>);
<ore:curtain>.add(<malisisdoors:curtain_purple>);
<ore:curtain>.add(<malisisdoors:curtain_blue>);
<ore:curtain>.add(<malisisdoors:curtain_brown>);
<ore:curtain>.add(<malisisdoors:curtain_green>);
<ore:curtain>.add(<malisisdoors:curtain_red>);
<ore:curtain>.add(<malisisdoors:curtain_black>);

recipes.addShapeless(<malisisdoors:curtain_white>, [<ore:dyeWhite>, <ore:curtain>]);
recipes.addShapeless(<malisisdoors:curtain_orange>, [<ore:dyeOrange>, <ore:curtain>]);
recipes.addShapeless(<malisisdoors:curtain_magenta>, [<ore:dyeMagenta>, <ore:curtain>]);
recipes.addShapeless(<malisisdoors:curtain_blue>, [<ore:dyeBlue>, <ore:curtain>]);
recipes.addShapeless(<malisisdoors:curtain_yellow>, [<ore:dyeYellow>, <ore:curtain>]);
recipes.addShapeless(<malisisdoors:curtain_lime>, [<ore:dyeLime>, <ore:curtain>]);
recipes.addShapeless(<malisisdoors:curtain_pink>, [<ore:dyePink>, <ore:curtain>]);
recipes.addShapeless(<malisisdoors:curtain_gray>, [<ore:dyeGray>, <ore:curtain>]);
recipes.addShapeless(<malisisdoors:curtain_cyan>, [<ore:dyeCyan>, <ore:curtain>]);
recipes.addShapeless(<malisisdoors:curtain_purple>, [<ore:dyePurple>, <ore:curtain>]);
recipes.addShapeless(<malisisdoors:curtain_blue>, [<ore:dyeBlue>, <ore:curtain>]);
recipes.addShapeless(<malisisdoors:curtain_brown>, [<ore:dyeBrown>, <ore:curtain>]);
recipes.addShapeless(<malisisdoors:curtain_green>, [<ore:dyeGreen>, <ore:curtain>]);
recipes.addShapeless(<malisisdoors:curtain_red>, [<ore:dyeRed>, <ore:curtain>]);
recipes.addShapeless(<malisisdoors:curtain_black>, [<ore:dyeBlack>, <ore:curtain>]);