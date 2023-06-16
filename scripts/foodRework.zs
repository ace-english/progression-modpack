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



//grilled mushroom
furnace.remove(<primal:mushroom_cooked>);
<primal:mushroom_cooked>.displayName ="Boiled Mushroom";
furnace.addRecipe(<harvestcraft:grilledmushroomitem>, <ore:listAllmushroom>);
recipes.remove(<harvestcraft:grilledmushroomitem>);

