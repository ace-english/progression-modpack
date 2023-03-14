import mods.roots.Mortar;

recipes.remove(<minecraft:gunpowder>);
Mortar.addRecipe("gunpowder", <minecraft:gunpowder>*3, [
    <immersiveengineering:material:25>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustCarbon>
]);

Mortar.addRecipe("tannin2", <primal:tannin_ground>, [<ore:rootsBark>]);
Mortar.addRecipe("tannin1", <primal:tannin_ground>, [<ore:barkWood>]);