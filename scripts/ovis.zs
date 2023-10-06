import mods.roots.SummonCreatures;
import mods.roots.Pacifist;
import mods.roots.RunicShears;
import mods.roots.AnimalHarvest;

SummonCreatures.addEntity(<entity:primal:ovis_atre>, [<primal:ovis_atre_wool>, <primal:daucus_murn_root>]);
SummonCreatures.addLifeEssence(<entity:primal:ovis_atre>);
Pacifist.addEntity(<entity:primal:ovis_atre>);
AnimalHarvest.addEntity(<entity:primal:ovis_atre>);
RunicShears.addEntityRecipe("ovis",<primal:pelt_ovis>,<entity:primal:ovis_atre>, 20 * 300);