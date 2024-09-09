
import mods.betterwithmods.Cauldron;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

#priority 100


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

    #notallmilk
    
var milks as ILiquidStack[] = [
    <liquid:milk_holstein>,
    <liquid:milk_friesian>,
    <liquid:milk_jersey>,
    <liquid:milk_goat>,
    <liquid:milk_sheep>,
    <liquid:milk>
];

for milk in milks{
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
        "chowder", 
        8, 
        <liquid:milk> * 1000,
        [<fishingmadebetter:fish_slice_raw>*4,<minecraft:bowl>*2], 
        [<betterwithmods:chowder>*2]
    );
recipes.remove(<minecraft:mushroom_stew>);
    mods.primal.Cauldron.addRecipe(
        "mushroom_stew", 
        4, 
        <liquid:milk> * 1000,
        [<ore:listAllmushroom>,<ore:listAllmushroom>,<ore:listAllmushroom>,<minecraft:bowl>*2], 
        [<minecraft:mushroom_stew>*2]
    );
    

mods.primal.Cauldron.addRecipe(
    "plant_pulp", 
    4, 
    <liquid:water> * 250,
    [<primal:plant_fiber>*9], 
    [<primal:plant_fiber_pulp>]
);

recipes.removeByRecipeName("primal:hide_salted");

mods.primal.Cauldron.addRecipe(
    "salted_hide", 
    6, 
    <liquid:brine_netjry> * 250,
    [<primal:hide_raw>], 
    [<primal:hide_salted>]
);

<ore:leather>.remove(<roots:fey_leather>);
mods.primal.Cauldron.addRecipe(
    "fey_hide", 
    6, 
    <liquid:tannin> * 250,
    [<roots:fey_leather>], 
    [<primal:hide_tanned>]
);

mods.primal.Cauldron.addRecipe(
    "nethersludge", 
    4, 
    <liquid:water> * 250,
    [<ore:ash>,<betterwithmods:material:16>*4], 
    [<betterwithmods:material:35>*8]
);

mods.primal.Cauldron.addRecipe(
    "chicken_soup", 
    8, 
    <liquid:brine_netjry> * 250,
    [<ore:listAllchickencooked>,<ore:listAllveggie>,<harvestcraft:noodlesitem>,<minecraft:bowl>*3], 
    [<betterwithmods:chicken_soup>*3]
);

mods.primal.Cauldron.addRecipe(
    "nethercoal", 
    6, 
    <liquid:water> * 250,
    [<betterwithmods:material:37>,<betterwithmods:material:16>], 
    [<betterwithmods:material:1>*4]
);

mods.primal.Cauldron.addRecipe(
    "hearty_stew", 
    8, 
    <liquid:brine_netjry> * 250,
    [<ore:listAllmeatcooked>,<ore:listAllveggie>,<minecraft:baked_potato>,<minecraft:bowl>*4], 
    [<betterwithmods:hearty_stew>*4]
);

mods.primal.Cauldron.addRecipe(
    "beetroot_soup", 
    8, 
    <liquid:brine_netjry> * 250,
    [<ore:cropBeet>*3,<minecraft:bowl>], 
    [<minecraft:beetroot_soup>]
);



mods.primal.Cauldron.addRecipe(
    "wood_pulp", 
    2, 
    <liquid:water> * 250,
    [<ore:rootsBark>], 
    [<forestry:wood_pulp>]
);

mods.primal.Cauldron.addRecipe(
    "wood_pulp2", 
    2, 
    <liquid:water> * 250,
    [<ore:barkWood>], 
    [<forestry:wood_pulp>]
);

mods.primal.Cauldron.addRecipe(
    "blasting_oil", 
    8, 
    <liquid:plantoil> * 1000,
    [<ore:tallow>,<betterwithmods:material:16>*4], 
    [<betterwithmods:material:29>*2]
);

/*
mods.primal.Cauldron.addRecipe(
    "glue", 
    8, 
    <liquid:water> * 1000,
    [<ore:barkWood>,<minecraft:dye:15>, <primal:chum>*4], 
    [<betterwithmods:material:12>*1]
);
*/

mods.primal.Cauldron.addRecipe(
    "almond_milk", 
    8, 
    <liquid:water> * 250, 
    <liquid:milk> * 250, 
    [<ore:cropAlmond>*8|<ore:cropSoybean>*8|<ore:cropOats>*8, <primal:plant_cloth>], 
    [<primal:plant_cloth>]
    
);

mods.primal.Cauldron.addRecipe(
    "tallow", 
    3, 
    <liquid:brine_netjry> * 25, 
    [<ore:fatAnimal>*2], 
    [<bewitchment:tallow>]
);

mods.primal.Cauldron.addRecipe(
    "ceramic_cheese", 
    8, 
    <liquid:brine_netjry> * 250, 
    [<primal:plant_cloth>, <ceramics:clay_bucket:1>], 
    [<ceramics:clay_bucket>, <primal:cheese_white>*2]
);