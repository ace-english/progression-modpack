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

mods.tconstruct.Melting.addRecipe(<liquid:molten_neptunium> * 144,<aquaculture:loot:1>, 500);
mods.tconstruct.Casting.addTableRecipe(<item:aquaculture:loot:1>, <item:tconstruct:cast_custom>, <liquid:molten_neptunium>, 144);




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

mods.tconstruct.Casting.addTableRecipe(<harvestcraft:cheeseitem>, <item:tconstruct:cast_custom>, <liquid:molten_cheese>, 250);
mods.tconstruct.Casting.addBasinRecipe(<animania:jersey_cheese_wheel>, null, <liquid:molten_cheese>, 250);
mods.tconstruct.Casting.addBasinRecipe(<harvestcraft:cheesecakeitem>, <minecraft:cake>, <liquid:molten_cheese>, 500);

mods.tconstruct.Alloy.addRecipe(<liquid:molten_cheese> * 1000, [<liquid:milk> * 1000, <liquid:brine_netjry> * 250]);
recipes.removeByRecipeName("harvestcraft:cheeseitem_itemsalt");
recipes.removeByRecipeName("harvestcraft:cheeseitem_foodsalt");
recipes.removeByRecipeName("harvestcraft:cheeseitem_dustsalt");