
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.horsepower.ChoppingBlock;
import mods.horsepower.Grindstone;
import mods.horsepower.Press;
import mods.horsepower.Recipes;


<ore:salt>.add(<harvestcraft:saltitem>);
<ore:salt>.add(<mekanism:salt>);
<ore:salt>.add(<primal:salt_dust_netjry>);
<ore:salt>.add(<primal:salt_dust_fire>);
<ore:salt>.add(<primal:salt_dust_rock>);
<ore:salt>.add(<primal:salt_dust_void>);
<ore:foodSalt>.remove(<mekanism:saltblock>);

recipes.removeByRecipeName("bewitchment:block_of_salt_to_resource");
recipes.removeByRecipeName("bewitchment:block_of_salt");
recipes.removeByRecipeName("harvestcraft:saltitem");
recipes.removeByRecipeName("mekanism:saltblock");
recipes.removeByRecipeName("mekanism:basicblock_3");
recipes.removeByRecipeName("primal:salt_netjry_block");
recipes.removeByRecipeName("primal:dust_salt_netjry");
recipes.removeByRecipeName("primal:dust_salt_rock");
recipes.removeByRecipeName("primal:dust_salt_fire");
recipes.removeByRecipeName("primal:dust_salt_void");
recipes.removeByRecipeName("primal:ore_salt_rock");
recipes.removeByRecipeName("primal:ore_salt_fire");
recipes.removeByRecipeName("primal:ore_salt_void");
recipes.removeByRecipeName("unidict:dustsalt_x9_size.1");
recipes.removeByRecipeName("unidict:dustsalt_x4_size.1");
recipes.removeByRecipeName("unidict:dustsalt_x4_size.1_2");
recipes.removeByRecipeName("unidict:dustsalt_x4_size.1_2_3");
recipes.removeByRecipeName("unidict:dustsalt_x4_size.1_2_3_4");


mods.ItemStages.addItemStage("disabled", <immersivetech:material:0>);
mods.ItemStages.addItemStage("disabled", <animania:salt>);
