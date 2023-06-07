import mods.roots.Mortar;
import mods.roots.Fey;
import mods.roots.Pyre;
import mods.roots.Rituals;

recipes.remove(<minecraft:gunpowder>);
Mortar.addRecipe("gunpowder", <minecraft:gunpowder>*3, [
    <immersiveengineering:material:25>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustCarbon>
]);

Mortar.addRecipe("more_petals", <roots:petals>, [<ore:listAllflower>]);
Mortar.addRecipe("tannin", <primal:tannin_ground>, [<ore:rootsBark>|<ore:barkWood>]);
Mortar.addRecipe("more_flour", <roots:flour>, [<ore:listAllgrain>]);
Mortar.removeRecipe(<roots:flour>);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:geas"}}));
Mortar.addRecipe("geas", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_geas"}}), [
    <minecraft:rotten_flesh>, <minecraft:lead>, <fishingmadebetter:hook_basic>, <roots:terra_spores>, <roots:baffle_cap_mushroom>
]);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:spell_aqua_bubble"}}));
Mortar.addRecipe("aqua_bubble", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_aqua_bubble"}}), [
    <ore:itemWaterBucket>, <roots:dewgonia>, <minecraft:snowball>, <ore:blockGlass>, <minecraft:quartz>
]);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:spell_sanctuary"}}));
Mortar.addRecipe("sanctuary", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_sanctuary"}}), [
    <ore:shield>, <roots:pereskia>, <ore:bowlWood>, <roots:bark_spruce>, <roots:wildroot>
]);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:spell_growth_infusion"}}));
Mortar.addRecipe("growth_infusion", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_growth_infusion"}}), [
    <ore:listAllflower>, <ore:treeSapling>, <roots:terra_moss>, <mysticalworld:aubergine>, <ore:listAllgrain>
]);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:spell_sky_soarer"}}));
Mortar.addRecipe("sky_soarer", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_sky_soarer"}}), [
    <ore:ladderWood>, <roots:petals>, <ore:feather>, <mysticalworld:aubergine_seed>, <roots:cloud_berry>
]);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:spell_saturate"}}));
Mortar.addRecipe("saturate", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_saturate"}}), [
    <minecraft:mushroom_stew>, <ore:bucketMilk>, <mysticalworld:aubergine>, <ore:egg>, <roots:wildewheet>
]);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:spell_wild_fire"}}));
Mortar.addRecipe("wild_fire", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_wild_fire"}}), [
    <ore:dyeOrange>, <ore:charcoal>, <ore:dustSaltpeter>, <roots:infernal_bulb>, <ore:gemGarnet>|<ore:gemRuby>
]);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:spell_natures_scythe"}}));
Mortar.addRecipe("natures_scythe", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_natures_scythe"}}), [
    <roots:wildroot>, <roots:wildroot>, <mysticalworld:aubergine>, <primal:bone_hoe>|<primal:flint_hoe>, <ore:tallGrass>
]);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:spell_shatter"}}));
Mortar.addRecipe("shatter", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_shatter"}}), [
    <minecraft:flint>, <tconstruct:pick_head>.withTag({Material: "iron"}), 
        <roots:stalicripe>, <minecraft:tnt>, <ore:cobblestone>
]);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:spell_life_drain"}}));
Mortar.addRecipe("life_drain", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_life_drain"}}), [
    <roots:baffle_cap_mushroom>, <roots:moonglow_leaf>, <primal:yew_aril>, <primal:sword_crude_bone>, <ore:skull>
]);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:spell_extension"}}));
Mortar.addRecipe("extension", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_extension"}}), [
    <bibliocraft:plumbline>, <ore:eye>, <ore:raft>, <minecraft:dye:0>, <minecraft:golden_carrot>
]);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:spell_extension"}}));
Mortar.addRecipe("extension", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_extension"}}), [
    <bibliocraft:plumbline>, <ore:eye>, <ore:pelt>, <minecraft:dye:0>, <minecraft:golden_carrot>
]);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:spell_augment"}}));
Mortar.addRecipe("augment", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_augment"}}), [
    <minecraft:anvil:0>, <minecraft:ender_eye>, <minecraft:sugar>, <minecraft:rabbit_foot>, <minecraft:book>
]);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:spell_storm_cloud"}}));
Mortar.addRecipe("storm_cloud", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_storm_cloud"}}), [
    <roots:dewgonia>, <ore:itemWaterBucket>, <ore:cropSeaweed>, <minecraft:clay_ball>, <minecraft:red_flower:1>
]);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:spell_harvest"}}));
Mortar.addRecipe("harvest", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_harvest"}}), [
    <primal:bone_hoe>|<primal:flint_hoe>, <mysticalworld:aubergine_seed>, <roots:wildewheet>, <roots:wildewheet_seed>, <minecraft:wheat_seeds>
]);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:spell_petal_shell"}}));
Mortar.addRecipe("petal_shell", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_petal_shell"}}), [
    <roots:petals>, <mysticalworld:aubergine>, <roots:spirit_herb>, <ore:shield>, <roots:pereskia>
]);

Mortar.removeRecipe(<roots:spell_icon>.withTag({spell_storage: {s: "roots:spell_chrysopoeia"}}));
Mortar.addRecipe("chrysopoeia", <roots:spell_dust>.withTag({spell_storage: {s: "roots:spell_chrysopoeia"}}), [
    <ore:ingotCopper>, <ore:ingotGold>, <ore:listAllseed>, <minecraft:magma_cream>, <minecraft:diamond>
]);


//https://docs.blamejared.com/1.12/en/Mods/Roots_3/fey

Fey.removeRecipe(<roots:terrastone_axe>);
Fey.removeRecipe(<roots:terrastone_shovel>);
Fey.removeRecipe(<roots:terrastone_hoe>);
Fey.removeRecipe(<roots:terrastone_sword>);
Fey.removeRecipe(<roots:living_pickaxe>);
Fey.removeRecipe(<roots:living_axe>);
Fey.removeRecipe(<roots:living_shovel>);
Fey.removeRecipe(<roots:living_hoe>);
Fey.removeRecipe(<roots:living_sword>);
Fey.removeRecipe(<roots:runed_pickaxe>);
Fey.removeRecipe(<roots:runed_axe>);
Fey.removeRecipe(<roots:runed_shovel>);
Fey.removeRecipe(<roots:runed_hoe>);
Fey.removeRecipe(<roots:runed_sword>);
Fey.removeRecipe(<roots:runed_dagger>);
Fey.removeRecipe(<roots:terrastone_pickaxe>);
Fey.removeRecipe(<roots:sylvan_helmet>);
Fey.removeRecipe(<roots:wildwood_chestplate>);
Fey.removeRecipe(<roots:wildwood_boots>);
Fey.removeRecipe(<roots:wildwood_leggings>);
Fey.removeRecipe(<roots:wildwood_helmet>);
Fey.removeRecipe(<roots:sylvan_boots>);
Fey.removeRecipe(<roots:sylvan_leggings>);
Fey.removeRecipe(<roots:sylvan_chestplate>);
Fey.removeRecipe(<roots:living_arrow>);
Fey.removeRecipe(<roots:wildwood_quiver>);
Fey.removeRecipe(<roots:wildwood_bow>);

Fey.removeRecipe(<roots:runestone>);
Fey.addRecipe("runestone", <roots:runestone>*8, 
    [<ore:dustSaltpeter>|<minecraft:prismarine_shard>|<minecraft:prismarine_crystals>|<minecraft:quartz>|<minecraft:diamond>|<minecraft:dye:4>|<minecraft:emerald>|<minecraft:quartz>|<bewitchment:amethyst>|<bewitchment:garnet>|<bewitchment:opal>|<thaumcraft:amber>|<biomesoplenty:gem:1>|<biomesoplenty:gem:2>|<biomesoplenty:gem:3>|<biomesoplenty:gem:4>|<biomesoplenty:gem:5>|<biomesoplenty:gem:6>,
    <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]);

Fey.removeRecipe(<roots:runic_shears>);
Fey.addRecipe("runic_shears", <roots:runic_shears>, 
    [<ore:toolShears>, <roots:pereskia>, <roots:pereskia>, <ore:runestone>, <ore:runestone>]);

Pyre.removeRecipe(<roots:pereskia>);
Pyre.addRecipe("pereskia", <roots:pereskia>*3,
    [<roots:wildroot>,<roots:petals>, <ore:listAllveggie>, <ore:gemAmber>, <minecraft:reeds>]);

Pyre.removeRecipe(<roots:stalicripe>);
Pyre.addRecipe("stalicripe", <roots:stalicripe>*3,
    [<minecraft:flint>,<minecraft:stone>, <ore:listAllveggie>, <ore:gemAmber>, <minecraft:reeds>]);

Pyre.removeRecipe(<roots:infernal_bulb>);
Pyre.addRecipe("infernal_bulb", <roots:infernal_bulb>*3,
    [<roots:wildroot>,<minecraft:magma_cream>, <ore:dustSaltpeter>, <ore:itemLavaBucket>, <betterwithmods:material:16>]);

Rituals.modifyRitual("ritual_grove_supplication", [
    <ore:doorWood>|<ore:curtain>, <minecraft:stone>, <minecraft:iron_ingot>|<primal:crude_iron_ingot>, <roots:wildroot>, <ore:gemAmber>
]);

Rituals.modifyRitual("ritual_divine_protection", [
    <roots:pereskia>, <roots:cloud_berry>, <ore:rootsBark>, <roots:bark_oak>, <ore:nuggetSilver>
]);

Rituals.modifyRitual("ritual_transmutation", [
    <ore:smelter>, <minecraft:gravel>, <roots:cloud_berry>, <ore:bark_oak>, <roots:chiseled_runestone>
]);

Rituals.modifyRitual("ritual_gathering", [
    <ore:slimeball>, <roots:wildewheet>, <mysticalworld:aubergine_seed>, <ore:gemAmber>, <ore:ingotIron>|<ore:ingotCrudeIron>
]);

Rituals.modifyRitual("ritual_purity", [
    <roots:terra_moss>, <mysticalworld:aubergine>, <roots:baffle_cap_mushroom>, <ore:bucketMilk>, <minecraft:glass_bottle>
]);