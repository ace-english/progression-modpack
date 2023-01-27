import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFive;
import scripts.crafttweaker.stages.stageDisabled;

static hiddenRemove as IIngredient[] = [
    <primal:kiln_adobe>,
    <minecraft:bed:*>
];

function init() {
	recipeUtil.hideItems(hiddenRemove as IIngredient[], true);
}