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

//hammocks too
recipes.addShapeless("hammock_color0", <comforts:hammock:0>, [<comforts:hammock:*>, <ore:dyeWhite>]);
recipes.addShapeless("hammock_color1", <comforts:hammock:1>, [<comforts:hammock:*>, <ore:dyeOrange>]);
recipes.addShapeless("hammock_color2", <comforts:hammock:2>, [<comforts:hammock:*>, <ore:dyeMagenta>]);
recipes.addShapeless("hammock_color3", <comforts:hammock:3>, [<comforts:hammock:*>, <ore:dyeBlue>]);
recipes.addShapeless("hammock_color4", <comforts:hammock:4>, [<comforts:hammock:*>, <ore:dyeYellow>]);
recipes.addShapeless("hammock_color5", <comforts:hammock:5>, [<comforts:hammock:*>, <ore:dyeLime>]);
recipes.addShapeless("hammock_color6", <comforts:hammock:6>, [<comforts:hammock:*>, <ore:dyePink>]);
recipes.addShapeless("hammock_color7", <comforts:hammock:7>, [<comforts:hammock:*>, <ore:dyeGray>]);
recipes.addShapeless("hammock_color8", <comforts:hammock:8>, [<comforts:hammock:*>, <ore:dyeLightGray>]);
recipes.addShapeless("hammock_color9", <comforts:hammock:9>, [<comforts:hammock:*>, <ore:dyeCyan>]);
recipes.addShapeless("hammock_color10", <comforts:hammock:10>, [<comforts:hammock:*>, <ore:dyePurple>]);
recipes.addShapeless("hammock_color11", <comforts:hammock:11>, [<comforts:hammock:*>, <ore:dyeBlue>]);
recipes.addShapeless("hammock_color12", <comforts:hammock:12>, [<comforts:hammock:*>, <ore:dyeBrown>]);
recipes.addShapeless("hammock_color13", <comforts:hammock:13>, [<comforts:hammock:*>, <ore:dyeGreen>]);
recipes.addShapeless("hammock_color14", <comforts:hammock:14>, [<comforts:hammock:*>, <ore:dyeRed>]);
recipes.addShapeless("hammock_color15", <comforts:hammock:15>, [<comforts:hammock:*>, <ore:dyeBlack>]);

val guidebook = <gbook:guidebook>.withTag({Book: "gbook:hello-friend.xml"});
//add shapeless book + torch to get guidebook?
recipes.addShapeless("ace_guidebook", guidebook, [<minecraft:book>, <minecraft:torch>]);

//mods.initialinventory.InvHandler.addStartingItem(<travelersbackpack:sleeping_bag_bottom>); //not usable!!

val rand=Math.floor(Math.random()*16);

val itemDef = <comforts:sleeping_bag>.definition;

//mods.initialinventory.InvHandler.addStartingItem(<comforts:sleeping_bag:0>);
mods.initialinventory.InvHandler.addStartingItem(itemDef.makeStack(rand));