#priority 2700

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

static stagePrehistoric as Stage = ZenStager.initStage("prehistoric");
static stageWriting as Stage = ZenStager.initStage("writing");
static stageWheel as Stage = ZenStager.initStage("wheel");
static stageAgriculture as Stage = ZenStager.initStage("agriculture");
static stageArchery as Stage = ZenStager.initStage("archery");
static stagePrint as Stage = ZenStager.initStage("printing");
static stageMedieval as Stage = ZenStager.initStage("medieval");
static stageIndustrial as Stage = ZenStager.initStage("industrial");
static stageModern as Stage = ZenStager.initStage("modern");
static stageMapping as Stage = ZenStager.initStage("mapping");

static stageCreative as Stage = ZenStager.initStage("creative");
static stageDisabled as Stage = ZenStager.initStage("disabled");

// Contains all "useful" stages
static ALL_STAGES as Stage[] = [
	// Core stages
	stageWriting,
	stageWheel,
	stageAgriculture,
	stageArchery,
	stageMedieval,
	stagePrint,
	stageIndustrial,
	stageModern
];

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