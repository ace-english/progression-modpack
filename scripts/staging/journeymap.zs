import mods.jmapstages.JMapStages;

import scripts.crafttweaker.stages.stageMapping;

function init() {
	// Restricts player from making waypoints. If they do make one it will be destroyed automatically.
	JMapStages.setWaypointStage("three");

	// Restricts players from accessing the fullscreen and options screen.
	JMapStages.setFullscreenStage("three");

	// Restricts players from making deathpoints. If they do make one it will be destroyed automatically.
	JMapStages.setDeathpointStage("three");

	// Restricts the player from having the minimap open on their screen.
	JMapStages.setMinimapStage("two");
}