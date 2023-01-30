import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

import scripts.staging.stages.stageMedieval;
import scripts.staging.stages.stageIndustrial;
import scripts.staging.stages.stageDisabled;

static replacementItemsForStage as IIngredient[][][string] = {

};

static nonDefaultReplacementItemsForStage as IIngredient[][][string] = {
	stageMedieval.stage : [

		// Torches
		[<minecraft:torch:0>, <primal_tech:fibre_torch_lit:0>],
		[<minecraft:torch:1>, <primal_tech:fibre_torch_lit:1>],
		[<minecraft:torch:2>, <primal_tech:fibre_torch_lit:2>],
		[<minecraft:torch:3>, <primal_tech:fibre_torch_lit:3>],
		[<minecraft:torch:4>, <primal_tech:fibre_torch_lit:4>],
		[<minecraft:torch:5>, <primal_tech:fibre_torch_lit:5>],

        //beds        
        [<minecraft:bed:0>, <primal:tatami_bed:0>],
        [<minecraft:bed:1>, <primal:tatami_bed:0>],
        [<minecraft:bed:2>, <primal:tatami_bed:0>],
        [<minecraft:bed:3>, <primal:tatami_bed:0>],
        [<minecraft:bed:4>, <primal:tatami_bed:0>],
        [<minecraft:bed:5>, <primal:tatami_bed:0>],
        [<minecraft:bed:6>, <primal:tatami_bed:0>],
        [<minecraft:bed:7>, <primal:tatami_bed:0>],
        [<minecraft:bed:8>, <primal:tatami_bed:0>],
        [<minecraft:bed:9>, <primal:tatami_bed:0>],
        [<minecraft:bed:10>, <primal:tatami_bed:0>],
        [<minecraft:bed:11>, <primal:tatami_bed:0>],
        [<minecraft:bed:12>, <primal:tatami_bed:0>],
        [<minecraft:bed:13>, <primal:tatami_bed:0>],
        [<minecraft:bed:14>, <primal:tatami_bed:0>],
        [<minecraft:bed:15>, <primal:tatami_bed:0>],
	],
};

function init() {
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