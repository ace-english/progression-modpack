import mods.initialinventory.InvHandler;
import mods.ctutils.utils.Math;

//https://github.com/BrisingrAerowing/CraftTweakerUtils/wiki/Math-Class

//Change recipie for backpack to include comforts bag
recipes.addShaped("travelers_bedroll", <travelersbackpack:travelers_backpack>, [
    [<ore:leather>, <ore:ingotGold>, <ore:leather>],
    [<travelersbackpack:backpack_tank>, <ore:chest>, <travelersbackpack:backpack_tank>],
    [<ore:leather>, <comforts:sleeping_bag:*>, <ore:leather>]
]);

//Test that
//update guidebook recipie accordingly

//Make any comforts bag dyable
recipes.addShapeless("bedroll_color0", <comforts:sleeping_bag:0>, [<comforts:sleeping_bag:*>, <ore:dyeWhite>]);
recipes.addShapeless("bedroll_color1", <comforts:sleeping_bag:1>, [<comforts:sleeping_bag:*>, <ore:dyeOrange>]);
recipes.addShapeless("bedroll_color2", <comforts:sleeping_bag:2>, [<comforts:sleeping_bag:*>, <ore:dyeMagenta>]);
recipes.addShapeless("bedroll_color3", <comforts:sleeping_bag:3>, [<comforts:sleeping_bag:*>, <ore:dyeBlue>]);
recipes.addShapeless("bedroll_color4", <comforts:sleeping_bag:4>, [<comforts:sleeping_bag:*>, <ore:dyeYellow>]);
recipes.addShapeless("bedroll_color5", <comforts:sleeping_bag:5>, [<comforts:sleeping_bag:*>, <ore:dyeLime>]);
recipes.addShapeless("bedroll_color6", <comforts:sleeping_bag:6>, [<comforts:sleeping_bag:*>, <ore:dyePink>]);
recipes.addShapeless("bedroll_color7", <comforts:sleeping_bag:7>, [<comforts:sleeping_bag:*>, <ore:dyeGray>]);
recipes.addShapeless("bedroll_color8", <comforts:sleeping_bag:8>, [<comforts:sleeping_bag:*>, <ore:dyeLightGray>]);
recipes.addShapeless("bedroll_color9", <comforts:sleeping_bag:9>, [<comforts:sleeping_bag:*>, <ore:dyeCyan>]);
recipes.addShapeless("bedroll_color10", <comforts:sleeping_bag:10>, [<comforts:sleeping_bag:*>, <ore:dyePurple>]);
recipes.addShapeless("bedroll_color11", <comforts:sleeping_bag:11>, [<comforts:sleeping_bag:*>, <ore:dyeBlue>]);
recipes.addShapeless("bedroll_color12", <comforts:sleeping_bag:12>, [<comforts:sleeping_bag:*>, <ore:dyeBrown>]);
recipes.addShapeless("bedroll_color13", <comforts:sleeping_bag:13>, [<comforts:sleeping_bag:*>, <ore:dyeGreen>]);
recipes.addShapeless("bedroll_color14", <comforts:sleeping_bag:14>, [<comforts:sleeping_bag:*>, <ore:dyeRed>]);
recipes.addShapeless("bedroll_color15", <comforts:sleeping_bag:15>, [<comforts:sleeping_bag:*>, <ore:dyeBlack>]);

val guidebook = <gbook:guidebook>.withTag({Book: "gbook:hello-friend.xml"});
//add shapeless book + torch to get guidebook?
recipes.addShapeless("ace_guidebook", guidebook, [<minecraft:book>, <minecraft:torch>]);

//mods.initialinventory.InvHandler.addStartingItem(<travelersbackpack:sleeping_bag_bottom>); //not usable!!
/*
val randomObj = World.getRandom();
val rand = randomObj.nextInt(16);
*/



val itemDef = <comforts:sleeping_bag>.definition;

//mods.initialinventory.InvHandler.addStartingItem(<comforts:sleeping_bag:0>);
mods.initialinventory.InvHandler.addStartingItem(itemDef.makeStack(1));