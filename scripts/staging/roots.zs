import mods.roots.Mortar;
import mods.roots.Fey;
import mods.roots.Pyre;
import mods.roots.Rituals;

recipes.remove(<minecraft:gunpowder>);
Mortar.addRecipe("gunpowder", <minecraft:gunpowder>*3, [
    <immersiveengineering:material:25>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustCarbon>
]);

Mortar.addRecipe("more_petals", <roots:petals>, [<ore:listAllflower>]);
Mortar.addRecipe("tannin2", <primal:tannin_ground>, [<ore:rootsBark>]);
Mortar.addRecipe("tannin1", <primal:tannin_ground>, [<ore:barkWood>]);
Mortar.removeRecipe(<roots:flour>);
Mortar.addRecipe("more_flour", <roots:flour>, [<ore:listAllgrain>]);

//https://docs.blamejared.com/1.12/en/Mods/Roots_3/fey

Fey.removeRecipe(<roots:runestone>);
Fey.addRecipe("runestone", <roots:runestone>*8, 
    [<ore:dustSaltpeter>|<minecraft:prismarine_shard>|<minecraft:prismarine_crystals>|<minecraft:quartz>|<minecraft:diamond>|<minecraft:dye:4>|<minecraft:emerald>|<minecraft:quartz>|<bewitchment:amethyst>|<bewitchment:garnet>|<bewitchment:opal>|<thaumcraft:amber>|<biomesoplenty:gem:1>|<biomesoplenty:gem:2>|<biomesoplenty:gem:3>|<biomesoplenty:gem:4>|<biomesoplenty:gem:5>|<biomesoplenty:gem:6>,
    <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]);

Fey.removeRecipe(<roots:runic_shears>);
Fey.addRecipe("runic_shears", <roots:runic_shears>, 
    [<ore:toolShears>, <roots:pereskia>, <roots:pereskia>, <ore:runestone>, <ore:runestone>]);

Pyre.removeRecipe(<roots:pereskia>);
Pyre.addRecipe("roots:pereskia", <roots:pereskia>*3,
    [<roots:wildroot>,<roots:petals>, <ore:listAllveggie>, <ore:gemAmber>, <minecraft:reeds>]);

Pyre.removeRecipe(<roots:stalicripe>);
Pyre.addRecipe("roots:stalicripe", <roots:stalicripe>*3,
    [<minecraft:flint>,<minecraft:stone>, <ore:listAllveggie>, <ore:gemAmber>, <minecraft:reeds>]);

Pyre.removeRecipe(<roots:infernal_bulb>);
Pyre.addRecipe("roots:infernal_bulb", <roots:infernal_bulb>*3,
    [<roots:wildroot>,<minecraft:magma_cream>, <ore:dustSaltpeter>, <ore:itemLavaBucket>, <betterwithmods:material:16>]);

Rituals.modifyRitual("ritual_grove_supplication", [
    //<ore:doorWood>|<ore:curtain>, <minecraft:mossy_cobblestone>, <ore:treeSapling>, <roots:wildroot>, <roots:petals>
    <ore:doorWood>|<ore:curtain>, <minecraft:stone>, <minecraft:iron_ingot>|<primal:crude_iron_ingot>, <roots:wildroot>, <ore:gemAmber>
]);