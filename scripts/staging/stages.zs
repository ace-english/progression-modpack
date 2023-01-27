import mods.zenstages.Stage;

// Contains all "useful" stages
static ALL_STAGES as Stage[] = [
	// Core stages
	stageWriting,
	stageWheel,
	stageAgriculture,
	stageArchery,
	stageIron,
	stageCreative,
	stageDisabled
];

function init() {
	for stage in ALL_STAGES {
		stage.addRecipeRegex(stage.recipeRegex);
	}
}