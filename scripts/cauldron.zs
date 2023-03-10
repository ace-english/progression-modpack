
import mods.betterwithmods.Cauldron;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

mods.betterwithmods.Cauldron.removeAll();
mods.ItemStages.addItemStage("disabled", <betterwithmods:cooking_pot>);

/*
mods.primal.Cauldron.addRecipe(
    String recipe_name, 
    int cook_time, 
    ILiquidStack fluid_input, 
    ILiquidStack fluid_output, 
    [IIngredient[] item_inputs], 
    [IItemStack[] item_outputs]
);

mods.primal.Cauldron.addRecipe(
    "egg", 
    6, 
    <liquid:water> * 100,
    [<minecraft:egg>],
    [<harvestcraft:boiledeggitem>]
);



var milks as IIngredient[] = [
    <liquid:milk_holstein>,
    <liquid:milk_friesian>,
    <liquid:milk_jersey>,
    <liquid:milk_goat>,
    <liquid:milk_sheep>,
    <liquid:milk>
];

for milk in milks{
    mods.primal.Cauldron.addRecipe(
        "chowder", 
        8, 
        milk * 1000,
        [<ore:listAllfishfresh>,<minecraft:bowl>*2], 
        [<betterwithmods:chowder>*2]
    );
    mods.primal.Cauldron.addRecipe(
        "mushroom_stew", 
        4, 
        milk * 1000,
        [<ore:listAllmushroom>,<ore:listAllmushroom>,<ore:listAllmushroom>,<minecraft:bowl>], 
        [<minecraft:mushroom_stew>*2]
    );
}

*/

mods.primal.Cauldron.addRecipe(
    "salted_hide", 
    6, 
    <liquid:brine> * 100,
    [<primal:hide_raw>], 
    [<primal:hide_salted>]
);

mods.primal.Cauldron.addRecipe(
    "nethersludge", 
    4, 
    <liquid:water> * 250,
    [<betterwithmods:material:21>,<betterwithmods:material:16>*4], 
    [<betterwithmods:material:35>*8]
);
/*

mods.primal.Cauldron.addRecipe(
    "nethercoal", 
    6, 
    <liquid:water> * 250,
    [<ore:dustCarbon>,<betterwithmods:material:16>], 
    [<betterwithmods:material:1>*4]
);

mods.primal.Cauldron.addRecipe(
    "blasting_oil", 
    8, 
    <liquid:plantoil> * 1000,
    [<ore:tallow>,<betterwithmods:material:16>*4], 
    [<betterwithmods:material:29>*2]
);

mods.primal.Cauldron.addRecipe(
    "chicken_soup", 
    8, 
    <liquid:brine> * 250,
    [<ore:listAllchickencooked>,<ore:listAllveggie>,<harvestcraft:noodlesitem>,<minecraft:bowl>*3], 
    [<betterwithmods:chicken_soup>*2]
);

mods.primal.Cauldron.addRecipe(
    "hearty_stew", 
    8, 
    <liquid:brine> * 250,
    [<ore:listAllmeatcooked>,<ore:listAllveggie>,<ore:cookedPotato>,<minecraft:bowl>*4], 
    [<betterwithmods:hearty_stew>*4]
);

mods.primal.Cauldron.addRecipe(
    "beetroot_soup", 
    8, 
    <liquid:brine> * 250,
    [<ore:cropBeet>*3,<minecraft:bowl>], 
    [<minecraft:beetroot_soup>]
);
*/