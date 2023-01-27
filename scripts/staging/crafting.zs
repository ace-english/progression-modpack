import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFive;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
    stageZero.stage: [
    ],
    stageOne.stage: [
        <minecraft:boat>,
        <minecraft:birch_boat>,
        <minecraft:spruce_boat>,
        <minecraft:birch_boat>,
        <minecraft:jungle_boat>,
        <minecraft:dark_oak_boat>,
        <minecraft:acacia_boat>,
        <primal:boat_laquer>,
        <primal:boat_ironwood>,
        <primal:boat_yew>,
        <primal:boat_corypha>,
        <biomesoplenty:boat_sacred_oak>,
        <biomesoplenty:boat_cherry>,
        <biomesoplenty:boat_umbran>,
        <biomesoplenty:boat_fir>,
        <biomesoplenty:boat_ethereal>,
        <biomesoplenty:boat_magic>,
        <biomesoplenty:boat_mangrove>,
        <biomesoplenty:boat_palm>,
        <biomesoplenty:boat_redwood>,
        <biomesoplenty:boat_willow>,
        <biomesoplenty:boat_pine>,
        <biomesoplenty:boat_hellbark>,
        <biomesoplenty:boat_jacaranda>,
        <biomesoplenty:boat_mahogany>,
        <biomesoplenty:boat_ebony>,
        <biomesoplenty:boat_eucalyptus>
    ]
};

mods.ItemStages.stageModItems("three", "nuclearcraft");
mods.ItemStages.stageModItems("three", "immersivepetroleum");

function init() {
	var modId as string = stagedItems.entrySet[0].value[0].items[0].definition.owner;

	var modStage as string = scripts.crafttweaker.staging.itemsAndRecipes.modId.containsMod(modId);
	var doOverride as bool = modStage != "";

	for stageName, items in stagedItems {
		if (doOverride && stageName != modStage) {
			ZenStager.addModItemOverrides(modId, items);
		}

		ZenStager.getStage(stageName).addIngredients(items);
	}

	recipeUtil.hideItems(hiddenItems as IIngredient[]);
	recipeUtil.hideItems(hiddenRemove as IIngredient[], true);
}