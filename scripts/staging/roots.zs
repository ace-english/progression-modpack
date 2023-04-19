import mods.roots.Mortar;
import mods.roots.Fey;
import mods.roots.Pyre;

recipes.remove(<minecraft:gunpowder>);
Mortar.addRecipe("gunpowder", <minecraft:gunpowder>*3, [
    <immersiveengineering:material:25>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustCarbon>
]);

Mortar.addRecipe("more_petals", <roots:petals>, [<ore:listAllflower>]);
Mortar.addRecipe("tannin2", <primal:tannin_ground>, [<ore:rootsBark>]);
Mortar.addRecipe("tannin1", <primal:tannin_ground>, [<ore:barkWood>]);

//https://docs.blamejared.com/1.12/en/Mods/Roots_3/fey

Fey.removeRecipe(<roots:runic_shears>);
Fey.addRecipe("runic_shears", <roots:runic_shears>, 
    [<ore:toolShears>, <roots:pereskia>, <roots:pereskia>, <ore:runestone>, <ore:runestone>]);

Pyre.removeRecipe(<roots:pereskia>);
Pyre.addRecipe("roots:pereskia", <roots:pereskia>*3,
    [<roots:wildroot>,<roots:petals>, <ore:listAllveggie>, <ore:gemAmber>, <minecraft:reeds>]);

Pyre.removeRecipe(<roots:infernal_bulb>);
Pyre.addRecipe("roots:infernal_bulb", <roots:infernal_bulb>*3,
    [<roots:wildroot>,<minecraft:magma_cream>, <ore:dustSaltpeter>, <ore:itemLavaBucket>, <betterwithmods:material:16>]);

