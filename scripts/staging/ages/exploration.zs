
// Restricts player from making waypoints. If they do make one it will be destroyed automatically.
mods.jmapstages.JMapStages.setWaypointStage("exploration");

// Restricts players from accessing the fullscreen and options screen.
mods.jmapstages.JMapStages.setFullscreenStage("exploration");

// Restricts players from making deathpoints. If they do make one it will be destroyed automatically.
mods.jmapstages.JMapStages.setDeathpointStage("exploration");

// Restricts the player from having the minimap open on their screen.
mods.jmapstages.JMapStages.setMinimapStage("exploration");

mods.ItemStages.addItemStage("exploration", <pirates:map>);
