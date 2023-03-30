import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.contenttweaker.Fluid;
import mods.tconstruct.Melting;
import mods.tconstruct.Casting;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

#priority 100

//cheese
mods.tconstruct.Melting.addRecipe(<liquid:molten_neptunium> * 144,<aquaculture:loot:1>, 400);
mods.tconstruct.Casting.addTableRecipe(<aquaculture:loot:1>, <tconstruct:cast_custom>, <liquid:molten_neptunium>, 144);

mods.tconstruct.Melting.addRecipe(<liquid:molten_cheese> * 250,<harvestcraft:cheeseitem>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_cheese> * 250,<primal:cheese_white>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_cheese> * 250,<animania:friesian_cheese_wedge>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_cheese> * 250,<animania:jersey_cheese_wedge>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_cheese> * 250,<animania:goat_cheese_wedge>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_cheese> * 250,<animania:holstein_cheese_wedge>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_cheese> * 250,<animania:sheep_cheese_wedge>);

mods.tconstruct.Melting.addRecipe(<liquid:molten_cheese> * 1000,<animania:friesian_cheese_wheel>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_cheese> * 1000,<animania:friesian_cheese_wheel>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_cheese> * 1000,<animania:jersey_cheese_wheel>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_cheese> * 1000,<animania:goat_cheese_wheel>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_cheese> * 1000,<animania:holstein_cheese_wheel>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_cheese> * 1000,<animania:sheep_cheese_wheel>);

mods.tconstruct.Casting.addTableRecipe(<harvestcraft:cheeseitem>, <tconstruct:cast_custom>, <liquid:molten_cheese>, 250);
mods.tconstruct.Casting.addBasinRecipe(<animania:jersey_cheese_wheel>, null, <liquid:molten_cheese>, 250);
mods.tconstruct.Casting.addBasinRecipe(<harvestcraft:cheesecakeitem>, <minecraft:cake>, <liquid:molten_cheese>, 50);

mods.tconstruct.Alloy.addRecipe(<liquid:molten_cheese> * 1000, [<liquid:milk> * 1000, <liquid:brine_netjry> * 250]);
recipes.removeByRecipeName("harvestcraft:cheeseitem_itemsalt");
recipes.removeByRecipeName("harvestcraft:cheeseitem_foodsalt");
recipes.removeByRecipeName("harvestcraft:cheeseitem_dustsalt");

//cold iron
recipes.removeByRecipeName("bewitchment:cold_iron_plate");
recipes.removeByRecipeName("bewitchment:cold_iron_nugget");
recipes.removeByRecipeName("bewitchment:cold_iron_ingot");
recipes.removeByRecipeName("bewitchment:block_of_cold_iron");
recipes.removeByRecipeName("bewitchment:block_of_cold_iron_to_resource");
mods.tconstruct.Melting.addRecipe(<liquid:molten_cold_iron> * 144,<bewitchment:cold_iron_ingot>, 400);
mods.tconstruct.Casting.addTableRecipe(<bewitchment:cold_iron_ingot>, <tconstruct:cast_custom>, <liquid:molten_cold_iron>, 144);
mods.tconstruct.Casting.addTableRecipe(<bewitchment:cold_iron_nugget>, <tconstruct:cast_custom:1>, <liquid:molten_cold_iron>, 16);
mods.tconstruct.Casting.addBasinRecipe(<bewitchment:block_of_cold_iron>, null, <liquid:molten_cold_iron>, 1296);

//soulforged steel
mods.tconstruct.Melting.addRecipe(<liquid:molten_soulsteel> * 144,<betterwithmods:material:14>, 400);
mods.tconstruct.Casting.addTableRecipe(<betterwithmods:material:14>, <tconstruct:cast_custom>, <liquid:molten_soulsteel>, 144); //ingot
mods.tconstruct.Melting.addRecipe(<liquid:molten_soulsteel> * 144,<betterwithmods:material:30>, 400);
mods.tconstruct.Casting.addTableRecipe(<betterwithmods:material:30>, <tconstruct:cast_custom:1>, <liquid:molten_soulsteel>, 16); //nugget
mods.tconstruct.Melting.addRecipe(<liquid:molten_soulsteel> * 144,<betterwithmods:material:51>, 400);
mods.tconstruct.Casting.addTableRecipe(<betterwithmods:material:51>, <tconstruct:cast_custom:3>, <liquid:molten_soulsteel>, 144);//plate
mods.tconstruct.Melting.addRecipe(<liquid:molten_soulsteel> * 144,<betterwithmods:material:48>, 400);
mods.tconstruct.Casting.addTableRecipe(<betterwithmods:material:48>, <tconstruct:cast_custom:4>, <liquid:molten_soulsteel>, 144);//gear
//spring <betterwithmods:material:49>
recipes.removeByRecipeName("betterwithmods:decompress/steel_block");
mods.tconstruct.Casting.addBasinRecipe(<betterwithmods:steel_block>, null, <liquid:molten_soulsteel>, 1296);
mods.tconstruct.Melting.addRecipe(<liquid:molten_soulsteel> * 1296,<betterwithmods:steel_block>, 400);

//chocolate
mods.tconstruct.Alloy.addRecipe(<liquid:molten_chocolate> * 4, [<liquid:milk> * 1, <liquid:molten_sugar> * 2, <liquid:dark_chocolate> * 3]);
mods.tconstruct.Melting.addRecipe(<liquid:dark_chocolate> * 125, <minecraft:dye:3>, 250);
mods.tconstruct.Melting.addRecipe(<liquid:molten_chocolate> * 125, <harvestcraft:chocolatebaritem>, 250);
mods.tconstruct.Melting.addRecipe(<liquid:molten_chocolate> * 250, <betterwithmods:chocolate>, 250);
mods.tconstruct.Casting.addTableRecipe(<betterwithmods:chocolate>, <tconstruct:cast_custom>, <liquid:molten_chocolate>, 250);

mods.tconstruct.Casting.addTableRecipe(<animania:chocolate_truffle>, <animania:truffle>, <liquid:molten_chocolate>, 250);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:chilichocolateitem>, <ore:cropChilipepper>, <liquid:molten_chocolate>, 250);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:chocolatebaconitem>, <ore:listAllporkcooked>, <liquid:molten_chocolate>, 250);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:chocolatecaramelfudgeitem>, <harvestcraft:caramelitem>, <liquid:molten_chocolate>, 250);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:chocolatecherryitem>, <ore:cropCherry>, <liquid:molten_chocolate>, 250);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:chocolatedonutitem>, <ore:foodDonut>, <liquid:molten_chocolate>, 250);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:chocolateorangeitem>, <ore:cropOrange>, <liquid:molten_chocolate>, 250);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:chocolatestrawberryitem>, <ore:cropStrawberry>, <liquid:molten_chocolate>, 250);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:honeycombchocolatebaritem>, <ore:dropHoney>, <liquid:molten_chocolate>, 250);

//no more blocks by hand


//misc recipes
mods.tconstruct.Casting.addTableRecipe(<minecraft:golden_apple>, <minecraft:apple>, <liquid:gold>, 1152);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:glass>, null, <liquid:glass>, 1000);
mods.tconstruct.Casting.removeBasinRecipe(<tconstruct:clear_glass>);