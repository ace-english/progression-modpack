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
/*
recipes.removeByRecipeName("bewitchment:cold_iron_plate");
recipes.removeByRecipeName("bewitchment:cold_iron_nugget");
recipes.removeByRecipeName("bewitchment:cold_iron_ingot");
recipes.removeByRecipeName("bewitchment:block_of_cold_iron");
recipes.removeByRecipeName("bewitchment:block_of_cold_iron_to_resource");
*/
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<bewitchment:cold_iron_ingot>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 1296,<bewitchment:block_of_cold_iron>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 16,<bewitchment:cold_iron_nugget>, 400);
//mods.tconstruct.Casting.addTableRecipe(<bewitchment:cold_iron_ingot>, <tconstruct:cast_custom>, <liquid:molten_cold_iron>, 144);
//mods.tconstruct.Casting.addTableRecipe(<bewitchment:cold_iron_nugget>, <tconstruct:cast_custom:1>, <liquid:molten_cold_iron>, 16);
//mods.tconstruct.Casting.addBasinRecipe(<bewitchment:block_of_cold_iron>, null, <liquid:molten_cold_iron>, 1296);


//molten_carbon
mods.tconstruct.Melting.addRecipe(<liquid:molten_carbon> * 100,<primal:charcoal_pure>, 600);
mods.tconstruct.Melting.addRecipe(<liquid:molten_carbon> * 5,<ore:bonemeal>, 200);
mods.tconstruct.Melting.addRecipe(<liquid:molten_carbon> * 100,<ore:coal>, 200);

//steel
mods.tconstruct.Alloy.addRecipe(<liquid:steel> * 144, [<liquid:iron> * 144, <liquid:molten_carbon> * 300]);

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
//mods.tconstruct.Alloy.removeRecipe(<liquid:milk_chocolate>, [<liquid:chocolate_liquor>, <liquid:milk>]);
mods.tconstruct.Alloy.removeRecipe(<liquid:milk_chocolate>);
mods.tconstruct.Alloy.addRecipe(<liquid:milk_chocolate> * 6, [<liquid:milk> * 1, <liquid:molten_sugar> * 2, <liquid:chocolate_liquor> * 3]);

val milk_chocolate = <liquid:milk_chocolate>.definition;
milk_chocolate.temperature = <liquid:water>.temperature;
/*
mods.tconstruct.Melting.addRecipe(<liquid:dark_chocolate> * 125, <minecraft:dye:3>, 250);
*/
mods.tconstruct.Melting.addRecipe(<liquid:milk_chocolate> * 250, <betterwithmods:chocolate>, 250);

mods.tconstruct.Melting.addRecipe(<liquid:molten_sugar> * 64, <minecraft:sugar>, 350);

mods.tconstruct.Melting.addRecipe(<liquid:milk> * 125, <harvestcraft:freshmilkitem>, 5);




//crude iron
mods.tconstruct.Melting.addRecipe(<liquid:molten_crude_iron> * 36,<primal:ore_cluster_bog_iron>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:molten_crude_iron> * 144,<primal:crude_iron_ingot>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:molten_crude_iron> * 144,<primal:crude_iron_ingot>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:molten_crude_iron> * 1296,<primal:metalblock:0>, 400);
mods.tconstruct.Casting.addTableRecipe(<primal:crude_iron_ingot>, <tconstruct:cast_custom>, <liquid:molten_crude_iron>, 144);
mods.tconstruct.Casting.addTableRecipe(<primal:crude_iron_nugget>, <tconstruct:cast_custom:1>, <liquid:molten_crude_iron>, 16);
mods.tconstruct.Casting.addBasinRecipe(<primal:metalblock:0>, null, <liquid:molten_crude_iron>, 1296);

//tf ironwood
mods.tconstruct.Melting.addRecipe(<liquid:molten_ironwood> * 1296,<twilightforest:block_storage>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:molten_ironwood> * 144,<twilightforest:ironwood_ingot>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:molten_ironwood> * 288,<twilightforest:ironwood_raw>, 400);
mods.tconstruct.Casting.addTableRecipe(<twilightforest:ironwood_ingot>, <tconstruct:cast_custom>, <liquid:molten_ironwood>, 144);
mods.tconstruct.Casting.addBasinRecipe(<twilightforest:block_storage>, null, <liquid:molten_ironwood>, 1296);


//misc recipes
mods.tconstruct.Casting.addTableRecipe(<minecraft:golden_apple>, <minecraft:apple>, <liquid:gold>, 1152);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:glass>, null, <liquid:glass>, 1000);
mods.tconstruct.Casting.removeBasinRecipe(<tconstruct:clear_glass>);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 72,<primal:rock_stone>, 400);



