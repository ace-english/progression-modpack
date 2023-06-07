//https://github.com/An-Sar/PrimalCore/wiki/CraftTweaker:-Cauldron

mods.primal.Smelter.removeAll();

mods.primal.Smelter.addRecipe("tcon_brick", 13, [<tconstruct:soil:0>, <primal:charcoal_mote>], [<tconstruct:materials:0>]);
mods.primal.Smelter.addRecipe("bone", 6, [<minecraft:bone>], [<primal:ash_bone>]);
mods.primal.Smelter.addRecipe("woodash", 4, [<ore:plankWood>], [<primal:ash_common>]);
mods.primal.Smelter.addRecipe("carbon", 8, [<primal:charcoal_high>*16, <minecraft:coal>], [<primal:charcoal_pure>*2,<primal:charcoal_mote>*16,<primal:ash_common>*6]);
mods.primal.Smelter.addRecipe("skull", 6, [<minecraft:skull:2>, <primal:charcoal_mote>*3], [<minecraft:skull:0>, <primal:ash_common>]);
mods.primal.Smelter.addRecipe("charcoal_mote", 2, [<ore:barkWood>], [<primal:charcoal_mote>]);
mods.primal.Smelter.addRecipe("charcoal", 3, [<ore:logWood>], [<minecraft:coal:1>, <primal:charcoal_mote>*4]);
//mods.primal.Smelter.addRecipe("charcoal_stripped", 3, [<ore:logStripped>], [<minecraft:coal:1>]);
mods.primal.Smelter.addRecipe("soul_glass", 6, [<minecraft:soul_sand>, <primal:charcoal_mote>], [<primal:soulglass>]);
mods.primal.Smelter.addRecipe("glass", 6, [<minecraft:sand>, <primal:charcoal_mote>], [<minecraft:glass>]);
mods.primal.Smelter.addRecipe("stone", 6, [<minecraft:cobblestone>, <primal:charcoal_mote>], [<minecraft:stone>]);
mods.primal.Smelter.addRecipe("soul_to_glass", 6, [<primal:soulglass>, <primal:charcoal_mote>], [<minecraft:glass>*2]);
mods.primal.Smelter.addRecipe("nether_brick_4", 20, [<ore:stoneNether>, <primal:charcoal_mote>*4], [<minecraft:netherbrick>*4]);
mods.primal.Smelter.addRecipe("nether_brick", 6, [<minecraft:netherrack>, <primal:charcoal_mote>], [<minecraft:netherbrick>]);
mods.primal.Smelter.addRecipe("cent_egg", 24, [<ore:foodBoiledegg>, <ore:ash>, <ore:salt>], [<primal:egg_death>]);
mods.primal.Smelter.addRecipe("iron", 12, [<ore:oreIron>, <ore:charcoal>, <ore:sand>], [<minecraft:iron_ingot>, <primal:slag>]);
mods.primal.Smelter.addRecipe("copper", 12, [<ore:oreCopper>, <ore:charcoal>, <ore:sand>], [<mysticalworld:copper_ingot>, <primal:slag>]);
mods.primal.Smelter.addRecipe("zinc", 12, [<primal:ore_cluster_zinc>*4, <ore:charcoal>, <ore:sand>], [<primal:zinc_ingot>, <primal:slag>]);
mods.primal.Smelter.addRecipe("zinc2", 12, [<primal:ore_zinc:*>, <ore:charcoal>, <ore:sand>], [<primal:zinc_ingot>, <primal:slag>]);
mods.primal.Smelter.addRecipe("tin", 12, [<ore:oreTin>, <ore:charcoal>, <ore:sand>], [<mekanism:ingot:6>, <primal:slag>]);
mods.primal.Smelter.addRecipe("bronze", 48, [<ore:ingotCopper>*3, <ore:ingotTin>, <ore:charcoal>, <ore:sand>], [<mekanism:ingot:2>*4, <primal:slag>*2]);
mods.primal.Smelter.addRecipe("bronze_2", 36, [<ore:dustCopper>*3, <ore:dustTin>, <ore:charcoal>, <ore:sand>], [<mekanism:ingot:2>*4, <primal:slag>*2]);
mods.primal.Smelter.addRecipe("brass", 48, [<ore:ingotCopper>*2, <ore:ingotZinc>, <ore:charcoal>, <ore:sand>], [<thaumcraft:ingot:2>*3, <primal:slag>*2]);
mods.primal.Smelter.addRecipe("brass_2", 36, [<ore:dustCopper>*2, <ore:dustZinc>, <ore:charcoal>, <ore:sand>], [<thaumcraft:ingot:2>*3, <primal:slag>*2]);
mods.primal.Smelter.addRecipe("crude_iron", 6, [<primal:ore_cluster_bog_iron>*4, <primal:charcoal_mote>*2], [<primal:crude_iron_ingot>, <primal:slag>]);
mods.primal.Smelter.addRecipe("soul_steel", 50, [<minecraft:iron_ingot>, <primal:charcoal_mote>*2, <betterwithmods:urn:8>], [<betterwithmods:urn:0>, <betterwithmods:material:14>]);

<primal_tech:fluid_bladder>.displayName ="Waterskin";