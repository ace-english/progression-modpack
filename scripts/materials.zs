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

recipes.removeByRecipeName("bewitchment:cold_iron_plate");
recipes.removeByRecipeName("bewitchment:cold_iron_nugget");
recipes.removeByRecipeName("bewitchment:cold_iron_ingot");
recipes.removeByRecipeName("bewitchment:block_of_cold_iron");
recipes.removeByRecipeName("bewitchment:block_of_cold_iron_to_resource");
mods.tconstruct.Melting.addRecipe(<liquid:molten_cold_iron> * 144,<bewitchment:cold_iron_ingot>, 400);
mods.tconstruct.Casting.addTableRecipe(<bewitchment:cold_iron_ingot>, <tconstruct:cast_custom>, <liquid:molten_cold_iron>, 144);
mods.tconstruct.Casting.addTableRecipe(<bewitchment:cold_iron_nugget>, <tconstruct:cast_custom:1>, <liquid:molten_cold_iron>, 144);