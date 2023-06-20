import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.betterwithmods.Cauldron;


//unify eggs
recipes.remove(<betterwithmods:ham_and_eggs>);
recipes.addShapeless(<betterwithmods:ham_and_eggs>, [<harvestcraft:friedeggitem>, <ore:listAllporkcooked>]);


furnace.remove(<betterwithmods:cooked_egg>);
furnace.remove(<animania:plain_omelette>);
//furnace.addRecipe(<harvestcraft:friedeggitem>, <ore:listAllegg>);
furnace.addRecipe(<harvestcraft:friedeggitem>, <minecraft:egg>|<animania:peacock_egg_blue>|<animania:peacock_egg_white>|<animania:brown_egg>);

recipes.remove(<betterwithmods:raw_scrambled_egg>);
recipes.addShapeless(<betterwithmods:raw_scrambled_egg>, [<ore:listAllmilk>, <ore:listAllegg>]);

recipes.remove(<betterwithmods:raw_omelet>);
recipes.addShapeless(<betterwithmods:raw_omelet>, [<ore:listAllegg>, <ore:listAllmushroom>, <ore:listAllmushroom>, <ore:listAllmushroom>]);

recipes.remove(<betterwithmods:raw_pastry:4>);
recipes.addShapeless(<betterwithmods:raw_pastry:4>, [<ore:cropApple>, <ore:sugar>, <ore:listAllegg>, <ore:foodFlour>]);

<harvestcraft:omeletitem>.displayName ="Denver Omelet";


mods.primal.Cauldron.removeRecipe("primal:boiled_egg");
recipes.remove(<harvestcraft:boiledeggitem>);
mods.primal.Cauldron.addRecipe(
    "boiled_egg_brine", 
    2, 
    <liquid:brine_netjry> * 10,
    [<ore:listAllegg>], 
    [<harvestcraft:boiledeggitem>]
);
mods.primal.Cauldron.addRecipe(
    "boiled_egg", 
    4, 
    <liquid:water> * 10,
    [<ore:listAllegg>], 
    [<harvestcraft:boiledeggitem>]
);


//corn
furnace.addRecipe(<primal:corn_bread>, <ore:foodCornmeal>);
<ore:cropCorn>.remove(<primal:corn_cob_cooked>);
furnace.remove(<primal:corn_cob_cooked>);
furnace.addRecipe(<primal:corn_cob_cooked>, <ore:cropCorn>);
<primal:corn_cob_cooked>.displayName ="Grilled Corn";
recipes.removeByRecipeName("harvestcraft:cornonthecobitem");
recipes.addShapeless(<harvestcraft:cornonthecobitem>, [<primal:corn_cob_cooked>, <ore:foodButter>]);

//grilled mushroom
furnace.remove(<primal:mushroom_cooked>);
<primal:mushroom_cooked>.displayName ="Boiled Mushroom";
furnace.addRecipe(<harvestcraft:grilledmushroomitem>, <ore:listAllmushroom>);
recipes.remove(<harvestcraft:grilledmushroomitem>);

//hot cocoa
/*
mods.primal.Cauldron.addRecipe(
    "hot_cocoa", 
    2, 
    <liquid:milk> * 100,
    [<primal:plant_fiber>*9], 
    [<harvestcraft:hotchocolateitem>]
);
*/

//vinegar
//I sure would prefer some kind of fermentation. put it in a barrel and wait. anti-drying rack
recipes.removeByRecipeName("harvestcraft:vinegaritem");
recipes.addShapeless(<harvestcraft:vinegaritem>, [<harvestcraft:potitem>.reuse(), <ore:listAlljuice>]);

//raisins
recipes.removeByRecipeName("harvestcraft:raisinsitem");
mods.tconstruct.Drying.addRecipe(<harvestcraft:raisinsitem>,<ore:cropGrape>, 60);

//root
recipes.removeByRecipeName("harvestcraft:ediblerootitem");
furnace.addRecipe(<harvestcraft:ediblerootitem>, <biomesoplenty:plant_1:9>);

//asparagus
recipes.removeByRecipeName("harvestcraft:grilledasparagusitem");
furnace.addRecipe(<harvestcraft:grilledasparagusitem>,<ore:cropAsparagus>);

//sweetpotato
recipes.removeByRecipeName("harvestcraft:bakedsweetpotatoitem");
furnace.addRecipe(<harvestcraft:bakedsweetpotatoitem>,<ore:cropSweetpotato>);

//toast
recipes.removeByRecipeName("harvestcraft:toastitem");
furnace.addRecipe(<harvestcraft:toastitem>,<ore:bread>);

//coconut
recipes.removeByRecipeName("harvestcraft:toastedcoconutitem");
furnace.addRecipe(<harvestcraft:toastedcoconutitem>,<ore:cropCoconut>);

//pumpkinseeds
recipes.removeByRecipeName("harvestcraft:roastedpumpkinseedsitem");
furnace.addRecipe(<harvestcraft:roastedpumpkinseedsitem>,<minecraft:pumpkin_seeds>);

//sesameseeds
recipes.removeByRecipeName("harvestcraft:toastedsesameseedsitem");
furnace.addRecipe(<harvestcraft:toastedsesameseedsitem>,<ore:cropsesameseeds>);

//vanilla
recipes.removeByRecipeName("harvestcraft:vanillaitem");
furnace.addRecipe(<harvestcraft:vanillaitem>,<harvestcraft:vanillabeanitem>);

//pasta
recipes.remove(<harvestcraft:pastaitem>);
recipes.addShapeless(<harvestcraft:pastaitem>*5, [<harvestcraft:doughitem>, <ore:listAllegg>]);

//generic fruit recipes
recipes.remove(<harvestcraft:papayajellyitem>);
recipes.addShapeless(<harvestcraft:papayajellyitem>, [<harvestcraft:saucepanitem>.reuse(), <ore:listAllfruit>|<ore:listAllberry>, <ore:listAllsugar>]);
<harvestcraft:papayajellyitem>.displayName ="Fruit Jelly";
<harvestcraft:papayajellysandwichitem>.displayName ="Jelly Sandwich";

recipes.remove(<harvestcraft:raspberrypieitem>);
<harvestcraft:raspberrypieitem>.displayName ="Redberry Pie";
recipes.addShapeless(<harvestcraft:raspberrypieitem>, [<harvestcraft:bakewareitem>.reuse(), <ore:foodDough>, <ore:listAllsugar>,
    <biomesoplenty:berries>|<harvestcraft:raspberryitem>|<harvestcraft:cranberryitem>|<harvestcraft:mulberryitem>|<rustic:wildberries>
]);

//pies
<harvestcraft:meatpieitem>.displayName ="Steak Pie";

recipes.remove(<harvestcraft:applepieitem>);
<harvestcraft:applepieitem>.displayName ="Meat Pie";
recipes.addShapeless(<harvestcraft:applepieitem>, [<harvestcraft:bakewareitem>.reuse(), <ore:foodDough>, <harvestcraft:gravyitem>, <ore:listAllmeatraw>, <ore:listAllveggie>, <ore:cropPotato>]);

recipes.remove(<grimoireofgaia:food_pie_meat>);
recipes.addShapeless(<grimoireofgaia:food_pie_meat>, [<harvestcraft:bakewareitem>.reuse(), <ore:foodDough>, <harvestcraft:gravyitem>, <fishingmadebetter:fish_slice_raw>, <ore:listAllveggie>, <ore:cropPotato>]);



//dandelion salad
recipes.remove(<harvestcraft:dandelionsaladitem>);
recipes.addShapeless(<harvestcraft:dandelionsaladitem>, [<harvestcraft:mixingbowlitem>.reuse(), <ore:listAllgreenveggie>, <minecraft:yellow_flower:0>, <minecraft:yellow_flower:0>]);


//chocolate
recipes.removeByRecipeName("harvestcraft:chocolatestrawberryitem");
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:chocolatestrawberryitem>, <ore:cropStrawberry>, <liquid:milk_chocolate>, 250);

recipes.removeByRecipeName("betterwithmods:chocolate");
mods.tconstruct.Casting.addTableRecipe(<betterwithmods:chocolate>, <tconstruct:cast_custom>, <liquid:milk_chocolate>, 250);
mods.tconstruct.Casting.removeTableRecipe(<tcomplement:edibles:10>);

recipes.removeByRecipeName("animania:chocolate_truffle");
mods.tconstruct.Casting.addTableRecipe(<animania:chocolate_truffle>, <animania:truffle>, <liquid:milk_chocolate>, 250);

recipes.removeByRecipeName("harvestcraft:chilichocolateitem");
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:chilichocolateitem>, <ore:cropChilipepper>, <liquid:milk_chocolate>, 250);

recipes.removeByRecipeName("harvestcraft:chocolatebaconitem");
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:chocolatebaconitem>, <ore:listAllporkcooked>, <liquid:milk_chocolate>, 250);

recipes.removeByRecipeName("harvestcraft:chocolatecaramelfudgeitem");
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:chocolatecaramelfudgeitem>, <harvestcraft:caramelitem>, <liquid:milk_chocolate>, 250);

recipes.removeByRecipeName("harvestcraft:chocolatecherryitem");
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:chocolatecherryitem>, <ore:cropCherry>, <liquid:milk_chocolate>, 250);

recipes.removeByRecipeName("harvestcraft:chocolatedonutitem");
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:chocolatedonutitem>, <ore:foodDonut>, <liquid:milk_chocolate>, 250);

recipes.removeByRecipeName("harvestcraft:chocolateorangeitem");
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:chocolateorangeitem>, <ore:cropOrange>, <liquid:milk_chocolate>, 250);

recipes.removeByRecipeName("harvestcraft:chocolatecoconutbaritem");
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:chocolatecoconutbaritem>, <ore:cropCoconut>, <liquid:milk_chocolate>, 250);

recipes.remove(<harvestcraft:honeycombchocolatebaritem>);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:honeycombchocolatebaritem>, <ore:dropHoney>, <liquid:milk_chocolate>, 250);

//tasty sandwich
recipes.removeByRecipeName("betterwithmods:food/tasty_sandwich");
recipes.addShapeless(<betterwithmods:tasty_sandwich>, [<ore:bread>, <ore:listAllmeatcooked>]);

//donut
recipes.removeByRecipeName("harvestcraft:donutitem");
recipes.addShapeless(<betterwithmods:donut>, [<harvestcraft:potitem>.reuse(), <harvestcraft:doughitem>, <harvestcraft:oliveoilitem>]);

//juice
recipes.removeByRecipeName("harvestcraft:fruitpunchitem");
recipes.addShapeless(<harvestcraft:fruitpunchitem>, [<harvestcraft:juiceritem>.reuse(), <ore:listAllfruit>|<ore:listAllberry>, <ore:listAllsugar>]);

<ore:jelly>.add(<harvestcraft:royaljellyitem>);
<ore:jelly>.add(<harvestcraft:applejellyitem>);
<ore:jelly>.add(<harvestcraft:apricotjellyitem>);
<ore:jelly>.add(<harvestcraft:blackberryjellyitem>);
<ore:jelly>.add(<harvestcraft:blueberryjellyitem>);
<ore:jelly>.add(<harvestcraft:cherryjellyitem>);
<ore:jelly>.add(<harvestcraft:cranberryjellyitem>);
<ore:jelly>.add(<harvestcraft:figjellyitem>);
<ore:jelly>.add(<harvestcraft:gooseberryjellyitem>);
<ore:jelly>.add(<harvestcraft:grapefruitjellyitem>);
<ore:jelly>.add(<harvestcraft:grapejellyitem>);
<ore:jelly>.add(<harvestcraft:kiwijellyitem>);
<ore:jelly>.add(<harvestcraft:lemonjellyitem>);
<ore:jelly>.add(<harvestcraft:limejellyitem>);
<ore:jelly>.add(<harvestcraft:mangojellyitem>);
<ore:jelly>.add(<harvestcraft:orangejellyitem>);
<ore:jelly>.add(<harvestcraft:papayajellyitem>);
<ore:jelly>.add(<harvestcraft:peachjellyitem>);
<ore:jelly>.add(<harvestcraft:pearjellyitem>);
<ore:jelly>.add(<harvestcraft:pepperjellyitem>);
<ore:jelly>.add(<harvestcraft:persimmonjellyitem>);
<ore:jelly>.add(<harvestcraft:plumjellyitem>);
<ore:jelly>.add(<harvestcraft:pomegranatejellyitem>);
<ore:jelly>.add(<harvestcraft:raspberryjellyitem>);
<ore:jelly>.add(<harvestcraft:starfruitjellyitem>);
<ore:jelly>.add(<harvestcraft:strawberryjellyitem>);
<ore:jelly>.add(<harvestcraft:watermelonjellyitem>);

recipes.removeByRecipeName("harvestcraft:donutitem");
recipes.removeByRecipeName("harvestcraft:jellydonutitem");
recipes.addShapeless(<harvestcraft:jellydonutitem>, [<ore:foodDonut>, <ore:jelly>]);

