/*import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

import scripts.staging.stages.stageMedieval;
import scripts.staging.stages.stageIndustrial;
import scripts.staging.stages.stageModern;
import scripts.staging.stages.stageDisabled;

static replacementItemsForStage as IIngredient[][][string] = {
	stageMedieval.stage :[
		[<minecraft:iron_ore:0>],
		[<minecraft:coal_ore:0>],
		[<immersiveengineering:ore:0>]
		[<minecraft:emerald_ore:0>],
	],
	stageIndustrial:[
		[<minecraft:redstone_ore:0>],
		[<immersiveengineering:ore:4>],
		[<immersiveengineering:ore:1>],
	],
	stageModern:[
		[<mekanism:oreblock:0>],
		[<materialpart:osmium:ore_minecraft_stone>],
		[<minecraft:diamond_ore:0>],
		[<immersiveengineering:ore:5>],

	],
	stageDisabled:[
		[<tconstruct:ore:0>, <minecraft:netherrack:0>],
		[<tconstruct:ore:1>, <minecraft:netherrack:0>],
	]
};

static nonDefaultReplacementItemsForStage as IIngredient[][][string] = {
	stageMedieval.stage : [

		// Torches
		[<minecraft:torch:0>, <primal_tech:fibre_torch_lit:0>],
		[<minecraft:torch:1>, <primal_tech:fibre_torch_lit:1>],
		[<minecraft:torch:2>, <primal_tech:fibre_torch_lit:2>],
		[<minecraft:torch:3>, <primal_tech:fibre_torch_lit:3>],
		[<minecraft:torch:4>, <primal_tech:fibre_torch_lit:4>],
		[<minecraft:torch:5>, <primal_tech:fibre_torch_lit:5>]
	],
};

function init() {
	for stage in ALL_STAGES {
		stage.addRecipeRegex(stage.recipeRegex);
	}
	addOreReplacements(replacementItemsForStage, false);
	addOreReplacements(nonDefaultReplacementItemsForStage, true);
}

function addOreReplacements(replacementItemsForStage as IIngredient[][][string], isNonDefaulting as bool) {
	for stageName, itemReplacementPairs in replacementItemsForStage {
		var stage as Stage = ZenStager.getStage(stageName);

		for itemReplacementPair in itemReplacementPairs {
			var length as int = itemReplacementPair.length;

			if (length == 1) {
				stage.addOreReplacement(itemReplacementPair[0], isNonDefaulting);
			} else if (length == 2) {
				stage.addOreReplacement(itemReplacementPair[0], itemReplacementPair[1].items[0], isNonDefaulting);
			}
		}
	}
}
*/