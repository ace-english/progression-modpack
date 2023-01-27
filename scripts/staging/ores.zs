/*
    https://github.com/DarkPacks/SevTech-Ages/blob/master/original/src/scripts/crafttweaker/staging/ores.zs
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;



static replacementItemsForStage as IIngredient[][][string] = {
    stageZero.stage: [
        
        [<immersiveengineering:ore:0>],
    ],
    stageOne.stage: [
        [<minecraft:iron_ore:0>],
    ],
    stageTwo.stage: [
        [<minecraft:redstone_ore:0>],
    ],
    stageThree.stage: [
[<mekanism:oreblock:0>],
    ]
};