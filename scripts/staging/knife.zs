 import crafttweaker.item.IItemCondition;
 import crafttweaker.item.IItemStack;

//add knives to variable
var knifes = <ore:toolKnife>;
knifes.add(<animania:carving_knife>);
knifes.add(<tinkers_reforged:runic_knife>);
knifes.add(<roots:stone_knife>);
knifes.add(<roots:wood_knife>);
knifes.add(<roots:stone_knife>);
knifes.add(<roots:iron_knife>);
knifes.add(<roots:diamond_knife>);
knifes.add(<roots:gold_knife>);
knifes.add(<primal_tech:bone_knife>);
knifes.add(<totemic:totem_whittling_knife>);
knifes.add(<fishingmadebetter:fillet_knife_wood>);
knifes.add(<fishingmadebetter:fillet_knife_iron>);
knifes.add(<fishingmadebetter:fillet_knife_diamond>);
knifes.add(<fishingmadebetter:scaling_knife_wood>);
knifes.add(<fishingmadebetter:scaling_knife_iron>);
knifes.add(<fishingmadebetter:scaling_knife_diamond>);
knifes.add(<primal:diamond_workblade>);
knifes.add(<primal:emerald_workblade>);
knifes.add(<primal:flint_workblade>);
knifes.add(<primal:iron_workblade>);
knifes.add(<primal:obsidian_workblade>);
knifes.add(<primal:opal_workblade>);
knifes.add(<primal:quartz_workblade>);

var knife as IItemStack = knifes.firstItem;

for knifeEntry in knifes.items{
    knife = knife | knifeEntry.anyDamage().transformDamage();
}


recipes.addShapeless(<primal:hide_raw>, [knife,<primal:wolf_head_item>]);

//animania items
recipes.remove(<animania:block_straw>);
recipes.addShapeless(<animania:block_straw>, [knife,<ore:listAllgrain>]);
recipes.remove(<animania:raw_prime_bacon>);
recipes.addShapeless(<animania:raw_prime_bacon>*4, [knife,<animania:raw_prime_pork>]);
recipes.remove(<animania:raw_prime_steak>);
recipes.addShapeless(<animania:raw_prime_steak>*4, [knife,<animania:raw_prime_beef>]);
recipes.remove(<animania:friesian_cheese_wedge>);
recipes.addShapeless(<animania:friesian_cheese_wedge>*4, [knife,<animania:friesian_cheese_wheel>]);
recipes.remove(<animania:holstein_cheese_wedge>);
recipes.addShapeless(<animania:holstein_cheese_wedge>*4, [knife,<animania:holstein_cheese_wheel>]);
recipes.remove(<animania:jersey_cheese_wedge>);
recipes.addShapeless(<animania:jersey_cheese_wedge>*4, [knife,<animania:jersey_cheese_wheel>]);
recipes.remove(<animania:goat_cheese_wedge>);
recipes.addShapeless(<animania:goat_cheese_wedge>*4, [knife,<animania:goat_cheese_wheel>]);
recipes.remove(<animania:sheep_cheese_wedge>);
recipes.addShapeless(<animania:sheep_cheese_wedge>*4, [knife,<animania:sheep_cheese_wheel>]);

//totemic pillars

//oak 
recipes.remove(<totemic:wooden_pillar_base:0>);
recipes.addShaped(<totemic:wooden_pillar_base:0>*6, [
    [null,<minecraft:log:0>,null],
    [knife,<minecraft:log:0>,null],
    [<minecraft:log:0>,<minecraft:log:0>,<minecraft:log:0>]
]);
recipes.remove(<totemic:wooden_pillar:0>);
recipes.addShaped(<totemic:wooden_pillar:0>*6, [
    [null,<minecraft:log:0>,null],
    [knife,<minecraft:log:0>,null],
    [null,<minecraft:log:0>,null]
]);
recipes.remove(<totemic:wooden_pillar_base:1>);
recipes.addShaped(<totemic:wooden_pillar_base:1>*6, [
    [null,<primal:logs_stripped:0>,null],
    [knife,<primal:logs_stripped:0>,null],
    [<primal:logs_stripped:0>,<primal:logs_stripped:0>,<primal:logs_stripped:0>]
]);
recipes.addShaped(<totemic:wooden_pillar_base:1>*6, [
    [null,<primal:logs_stripped:0>,null],
    [knife,<primal:logs_stripped:0>,null],
    [null,<primal:logs_stripped:0>,null]
]);
recipes.remove(<totemic:wooden_pillar:1>);
recipes.addShapeless(<totemic:wooden_pillar:1>, [knife,<totemic:wooden_pillar:0>]);
recipes.addShapeless(<totemic:wooden_pillar_base:1>, [knife,<totemic:wooden_pillar_base:0>]);

//spruce
recipes.remove(<totemic:wooden_pillar_base:2>);
recipes.addShaped(<totemic:wooden_pillar_base:2>*6, [
    [null,<minecraft:log:1>,null],
    [knife,<minecraft:log:1>,null],
    [<minecraft:log:1>,<minecraft:log:1>,<minecraft:log:1>]
]);
recipes.remove(<totemic:wooden_pillar:2>);
recipes.addShaped(<totemic:wooden_pillar:2>*6, [
    [null,<minecraft:log:1>,null],
    [knife,<minecraft:log:1>,null],
    [null,<minecraft:log:1>,null]
]);
recipes.remove(<totemic:wooden_pillar_base:3>);
recipes.addShaped(<totemic:wooden_pillar_base:3>*6, [
    [null,<primal:logs_stripped:1>,null],
    [knife,<primal:logs_stripped:1>,null],
    [<primal:logs_stripped:1>,<primal:logs_stripped:1>,<primal:logs_stripped:1>]
]);
recipes.remove(<totemic:wooden_pillar:3>);
recipes.addShaped(<totemic:wooden_pillar:3>*6, [
    [null,<primal:logs_stripped:1>,null],
    [knife,<primal:logs_stripped:1>,null],
    [null,<primal:logs_stripped:1>,null]
]);
recipes.addShapeless(<totemic:wooden_pillar:3>, [knife,<totemic:wooden_pillar:2>]);
recipes.addShapeless(<totemic:wooden_pillar_base:3>, [knife,<totemic:wooden_pillar_base:2>]);

//birch
recipes.remove(<totemic:wooden_pillar_base:4>);
recipes.addShaped(<totemic:wooden_pillar_base:4>*6, [
    [null,<minecraft:log:2>,null],
    [knife,<minecraft:log:2>,null],
    [<minecraft:log:2>,<minecraft:log:2>,<minecraft:log:2>]
]);
recipes.remove(<totemic:wooden_pillar:4>);
recipes.addShaped(<totemic:wooden_pillar:4>*6, [
    [null,<minecraft:log:2>,null],
    [knife,<minecraft:log:2>,null],
    [null,<minecraft:log:2>,null]
]);
recipes.remove(<totemic:wooden_pillar_base:5>);
recipes.addShaped(<totemic:wooden_pillar_base:5>*6, [
    [null,<primal:logs_stripped:2>,null],
    [knife,<primal:logs_stripped:2>,null],
    [<primal:logs_stripped:2>,<primal:logs_stripped:2>,<primal:logs_stripped:2>]
]);
recipes.remove(<totemic:wooden_pillar:5>);
recipes.addShaped(<totemic:wooden_pillar:5>*6, [
    [null,<primal:logs_stripped:2>,null],
    [knife,<primal:logs_stripped:2>,null],
    [null,<primal:logs_stripped:2>,null]
]);
recipes.addShapeless(<totemic:wooden_pillar:5>, [knife,<totemic:wooden_pillar:4>]);
recipes.addShapeless(<totemic:wooden_pillar_base:5>, [knife,<totemic:wooden_pillar_base:4>]);

//dark oak
recipes.remove(<totemic:wooden_pillar_base:6>);
recipes.addShaped(<totemic:wooden_pillar_base:6>*6, [
    [null,<minecraft:log:3>,null],
    [knife,<minecraft:log:3>,null],
    [<minecraft:log:3>,<minecraft:log:3>,<minecraft:log:3>]
]);
recipes.remove(<totemic:wooden_pillar:6>);
recipes.addShaped(<totemic:wooden_pillar:6>*6, [
    [null,<minecraft:log:3>,null],
    [knife,<minecraft:log:3>,null],
    [null,<minecraft:log:3>,null]
]);
recipes.remove(<totemic:wooden_pillar:7>);
recipes.addShaped(<totemic:wooden_pillar:7>*6, [
    [null,<primal:logs_stripped:3>,null],
    [knife,<primal:logs_stripped:3>,null],
    [null,<primal:logs_stripped:3>,null]
]);
recipes.remove(<totemic:wooden_pillar_base:7>);
recipes.addShaped(<totemic:wooden_pillar_base:7>*6, [
    [null,<primal:logs_stripped:3>,null],
    [knife,<primal:logs_stripped:3>,null],
    [<primal:logs_stripped:3>,<primal:logs_stripped:3>,<primal:logs_stripped:3>]
]);
recipes.addShapeless(<totemic:wooden_pillar:7>, [knife,<totemic:wooden_pillar:6>]);
recipes.addShapeless(<totemic:wooden_pillar_base:7>, [knife,<totemic:wooden_pillar_base:6>]);


//acacia
recipes.remove(<totemic:wooden_pillar_base:8>);
recipes.addShaped(<totemic:wooden_pillar_base:8>*6, [
    [null,<minecraft:log2:0>,null],
    [knife,<minecraft:log2:0>,null],
    [<minecraft:log2:0>,<minecraft:log2:0>,<minecraft:log2:0>]
]);
recipes.remove(<totemic:wooden_pillar:8>);
recipes.addShaped(<totemic:wooden_pillar:8>*6, [
    [null,<minecraft:log2:0>,null],
    [knife,<minecraft:log2:0>,null],
    [null,<minecraft:log2:0>,null]
]);
recipes.remove(<totemic:wooden_pillar:9>);
recipes.addShaped(<totemic:wooden_pillar:9>*6, [
    [null,<primal:logs_stripped:4>,null],
    [knife,<primal:logs_stripped:4>,null],
    [null,<primal:logs_stripped:4>,null]
]);
recipes.remove(<totemic:wooden_pillar_base:9>);
recipes.addShaped(<totemic:wooden_pillar_base:9>*6, [
    [null,<primal:logs_stripped:4>,null],
    [knife,<primal:logs_stripped:4>,null],
    [<primal:logs_stripped:4>,<primal:logs_stripped:4>,<primal:logs_stripped:4>]
]);
recipes.addShapeless(<totemic:wooden_pillar:9>, [knife,<totemic:wooden_pillar:8>]);
recipes.addShapeless(<totemic:wooden_pillar_base:9>, [knife,<totemic:wooden_pillar_base:8>]);

//dark oak
recipes.remove(<totemic:wooden_pillar_base:10>);
recipes.addShaped(<totemic:wooden_pillar_base:10>*6, [
    [null,<minecraft:log2:1>,null],
    [knife,<minecraft:log2:1>,null],
    [<minecraft:log2:1>,<minecraft:log2:1>,<minecraft:log2:1>]
]);
recipes.remove(<totemic:wooden_pillar:10>);
recipes.addShaped(<totemic:wooden_pillar:10>*6, [
    [null,<minecraft:log2:1>,null],
    [knife,<minecraft:log2:1>,null],
    [null,<minecraft:log2:1>,null]
]);
recipes.remove(<totemic:wooden_pillar_base:11>);
recipes.addShaped(<totemic:wooden_pillar_base:11>*6, [
    [null,<primal:logs_stripped:5>,null],
    [knife,<primal:logs_stripped:5>,null],
    [<primal:logs_stripped:5>,<primal:logs_stripped:5>,<primal:logs_stripped:5>]
]);
recipes.remove(<totemic:wooden_pillar:11>);
recipes.addShaped(<totemic:wooden_pillar:11>*6, [
    [null,<primal:logs_stripped:5>,null],
    [knife,<primal:logs_stripped:5>,null],
    [null,<primal:logs_stripped:5>,null]
]);
recipes.addShapeless(<totemic:wooden_pillar:11>, [knife,<totemic:wooden_pillar:10>]);
recipes.addShapeless(<totemic:wooden_pillar_base:11>, [knife,<totemic:wooden_pillar_base:10>]);

//cedar
recipes.remove(<totemic:wooden_pillar_base:12>);
recipes.addShaped(<totemic:wooden_pillar_base:12>*6, [
    [null,<totemic:cedar_log>,null],
    [knife,<totemic:cedar_log>,null],
    [<totemic:cedar_log>,<totemic:cedar_log>,<totemic:cedar_log>]
]);
recipes.remove(<totemic:wooden_pillar_base:13>);
recipes.addShaped(<totemic:wooden_pillar_base:13>*6, [
    [null,<totemic:stripped_cedar_log>,null],
    [knife,<totemic:stripped_cedar_log>,null],
    [<totemic:stripped_cedar_log>,<totemic:stripped_cedar_log>,<totemic:stripped_cedar_log>]
]);
recipes.remove(<totemic:wooden_pillar:12>);
recipes.addShaped(<totemic:wooden_pillar:12>*6, [
    [null,<totemic:cedar_log>,null],
    [knife,<totemic:cedar_log>,null],
    [null,<totemic:cedar_log>,null]
]);
recipes.remove(<totemic:wooden_pillar:13>);
recipes.addShaped(<totemic:wooden_pillar:13>*6, [
    [null,<totemic:cedar_log>,null],
    [knife,<totemic:cedar_log>,null],
    [null,<totemic:cedar_log>,null]
]);
recipes.addShapeless(<totemic:wooden_pillar:13>, [knife,<totemic:wooden_pillar:12>]);
recipes.addShapeless(<totemic:wooden_pillar_base:13>, [knife,<totemic:wooden_pillar_base:12>]);


recipes.addShapeless(<minecraft:string>*2, [<ore:wool>, knife]);

//---------primal--------------
recipes.remove(<primal_tech:plant_fibres>);
recipes.addShapeless(<primal_tech:plant_fibres>,[<ore:tallgrass>,knife]);
recipes.remove(<primal_tech:fire_sticks>);
recipes.addShapeless(<primal_tech:fire_sticks>,[<ore:stickWood>,knife]);

//fiber
recipes.addShapeless(<primal:plant_fiber>*3, [<ore:treeSapling>, knife]);
recipes.addShapeless(<primal:plant_fiber>*4, [<ore:thatchingMaterial>|<ore:thatchingMaterialBasic>|<primal:daucus_murn_fronds>, knife]);
recipes.addShapeless(<primal:nether_fiber>*4, [<primal:nether_root>, knife]);
recipes.addShapeless(<primal:void_fiber>*4, [<primal:void_grass_root>, knife]);
recipes.addShapeless(<primal:slab_netherearth>*2, [<primal:nether_earth:*>, knife]);
recipes.addShapeless(<primal:slab_netherearth>*2, [<ore:blockMudDried>, knife]);
recipes.addShapeless(<primal:sharp_bone>, [<ore:bone>, knife]);
recipes.addShapeless(<primal:valus_fiber>, [<primal:valus_stalk_fresh>, knife]);
recipes.addShapeless(<primal:valus_fiber>*3, [<primal:valus_sepals>, knife]);
recipes.addShapeless(<primal:valus_seed>, [<primal:valus_melon>, knife]);
recipes.addShapeless(<primal:corypha_seed>, [<primal:corypha_stalk>, knife]);
recipes.addShapeless(<primal:devils_tongue_tendril>, [<primal:devils_tongue_sepals>, knife]);
recipes.addShapeless(<minecraft:wheat_seeds>*2, [<minecraft:wheat>, knife]);
recipes.addShapeless(<primal:searing_sprig>, [<primal:cineris_bloom>, knife]);
recipes.addShapeless(<primal:searing_ember>, [<primal:searing_sprig>, knife]);

//hide
recipes.remove(<primal:hide_raw>);
recipes.addShapeless(<primal:hide_raw>*6, [<ore:peltLarge>, knife]);
recipes.addShapeless(<primal:hide_raw>*4, [<ore:peltMedium>, knife]);
recipes.addShapeless(<primal:hide_raw>*2, [<ore:peltSmall>, knife]);

//chum
recipes.remove(<primal:chum>);
recipes.addShapeless(<primal:chum>*2, [<ore:listAllfishraw>, knife]);
recipes.addShapeless(<primal:chum>, [<ore:listAllfishrotten>, knife]);
recipes.addShapeless(<primal:chum>*2, [<ore:listAllmeatrotten>, knife]);
recipes.addShapeless(<primal:chum>*3, [<ore:listAllmeatraw>, knife]);

recipes.addShapeless(<primal:diamond_plate>*4, [<minecraft:diamond_horse_armor>, knife]);
recipes.addShapeless(<immersiveengineering:metal:39>*4, [<minecraft:iron_horse_armor>, knife]);
recipes.addShapeless(<immersiveengineering:metal:40>*4, [<minecraft:golden_horse_armor>, knife]);

//ladders
recipes.addShapeless(<primal:ladder_block_cobblestone>, [<minecraft:cobblestone>, knife]);
recipes.addShapeless(<primal:ladder_block_cobblestone_mossy>, [<minecraft:mossy_cobblestone>, knife]);
recipes.addShapeless(<primal:ladder_block_smoothstone>, [<minecraft:stone>, knife]);
recipes.addShapeless(<primal:ladder_block_stonebrick>, [<minecraft:stonebrick:0>, knife]);
recipes.addShapeless(<primal:ladder_block_stonebrick_mossy>, [<minecraft:stonebrick:1>, knife]);
recipes.addShapeless(<primal:ladder_block_stonebrick_cracked>, [<minecraft:stonebrick:2>, knife]);
recipes.addShapeless(<primal:ladder_block_endstone>, [<minecraft:end_stone>, knife]);
recipes.addShapeless(<primal:ladder_block_netherrack>, [<minecraft:netherrack>, knife]);
recipes.addShapeless(<primal:ladder_block_netherbrick>, [<minecraft:nether_brick>, knife]);
recipes.addShapeless(<primal:ladder_block_netherstone>, [<primal:nether_stone>, knife]);

//sticks
recipes.remove(<minecraft:stick>);
recipes.addShapeless(<minecraft:stick>, [<minecraft:ladder>, knife]);
recipes.addShapeless(<minecraft:stick>*4, [<ore:logSplitNormal>, knife]);
recipes.addShapeless(<minecraft:stick>*8, [<ore:strippedNormal>, knife]);
recipes.remove(<primal:yew_stick>);
recipes.addShapeless(<primal:yew_stick>*8, [<primal:logs:1>, knife]);
recipes.remove(<primal:ironwood_stick>);
recipes.addShapeless(<primal:ironwood_stick>*8, [<primal:logs:0>, knife]);
recipes.remove(<primal:lacquer_stick>);
recipes.addShapeless(<primal:lacquer_stick>*4, [<primal:planks:2>, knife]);
recipes.addShapeless(<minecraft:stick>, [<twilightforest:twilight_plant:8>, knife]);

//stripped logs
recipes.remove(<primal:logs_stripped:0>);
recipes.addShapeless(<primal:logs_stripped:0>, [<ore:logOak>, knife]);
recipes.remove(<primal:logs_stripped:1>);
recipes.addShapeless(<primal:logs_stripped:1>, [<ore:logSpruce>, knife]);
recipes.remove(<primal:logs_stripped:2>);
recipes.addShapeless(<primal:logs_stripped:2>, [<ore:logBirch>, knife]);
recipes.remove(<primal:logs_stripped:3>);
recipes.addShapeless(<primal:logs_stripped:3>, [<ore:logJungle>, knife]);
recipes.remove(<primal:logs_stripped:4>);
recipes.addShapeless(<primal:logs_stripped:4>, [<ore:logAcacia>, knife]);
recipes.remove(<primal:logs_stripped:5>);
recipes.addShapeless(<primal:logs_stripped:5>, [<ore:logDarkOak>, knife]);
recipes.remove(<primal:logs_stripped:6>);
recipes.addShapeless(<primal:logs_stripped:6>, [<ore:logIronwood>, knife]);
recipes.remove(<primal:logs_stripped:7>);
recipes.addShapeless(<primal:logs_stripped:7>, [<ore:logYew>, knife]);

recipes.remove(<primal:corypha_stick>*8);
recipes.addShapeless(<primal:corypha_stick>*8, [<ore:logCorypha>, knife]);
recipes.remove(<primal:yew_stick>*4);
recipes.addShapeless(<primal:yew_stick>*4, [<primal:logs_split_yew>, knife]);
recipes.remove(<primal:ironwood_stick>*4);
recipes.addShapeless(<primal:ironwood_stick>*4, [<primal:logs_split_ironwood>, knife]);

recipes.remove(<primal:fletching>*6);
recipes.addShapeless(<primal:fletching>*6, [<ore:feather>, knife]);
recipes.remove(<primal:leather_strip>);
recipes.addShapeless(<primal:leather_strip>*9, [<ore:leather>, knife]); 


recipes.remove(<primal:common_stone:5>);
recipes.addShapeless(<primal:common_stone:5>, [<primal:common_stone:1>, knife]);
recipes.remove(<primal:common_stone:6>);
recipes.addShapeless(<primal:common_stone:6>, [<primal:common_stone:5>, knife]);
recipes.remove(<primal:common_stone:1>);
recipes.addShapeless(<primal:common_stone:1>, [<primal:common_stone:6>, knife]);
recipes.remove(<primal:sarsen_stone:5>);
recipes.addShapeless(<primal:sarsen_stone:5>, [<primal:sarsen_stone:1>, knife]);
recipes.remove(<primal:sarsen_stone:6>);
recipes.addShapeless(<primal:sarsen_stone:6>, [<primal:sarsen_stone:5>, knife]);
recipes.remove(<primal:sarsen_stone:1>);
recipes.addShapeless(<primal:sarsen_stone:1>, [<primal:sarsen_stone:6>, knife]);
recipes.remove(<primal:blue_stone:5>);
recipes.addShapeless(<primal:blue_stone:5>, [<primal:blue_stone:1>, knife]);
recipes.remove(<primal:blue_stone:6>);
recipes.addShapeless(<primal:blue_stone:6>, [<primal:blue_stone:5>, knife]);
recipes.remove(<primal:blue_stone:1>);
recipes.addShapeless(<primal:blue_stone:1>, [<primal:blue_stone:6>, knife]);
recipes.remove(<primal:ortho_stone:5>);
recipes.addShapeless(<primal:ortho_stone:5>, [<primal:ortho_stone:1>, knife]);
recipes.remove(<primal:ortho_stone:6>);
recipes.addShapeless(<primal:ortho_stone:6>, [<primal:ortho_stone:5>, knife]);
recipes.remove(<primal:ortho_stone:1>);
recipes.addShapeless(<primal:ortho_stone:1>, [<primal:ortho_stone:6>, knife]);
recipes.remove(<primal:schist_green_stone:5>);
recipes.addShapeless(<primal:schist_green_stone:5>, [<primal:schist_green_stone:1>, knife]);
recipes.remove(<primal:schist_green_stone:6>);
recipes.addShapeless(<primal:schist_green_stone:6>, [<primal:schist_green_stone:5>, knife]);
recipes.remove(<primal:schist_green_stone:1>);
recipes.addShapeless(<primal:schist_green_stone:1>, [<primal:schist_green_stone:6>, knife]);
recipes.remove(<primal:schist_blue_stone:5>);
recipes.addShapeless(<primal:schist_blue_stone:5>, [<primal:schist_blue_stone:1>, knife]);
recipes.remove(<primal:schist_blue_stone:6>);
recipes.addShapeless(<primal:schist_blue_stone:6>, [<primal:schist_blue_stone:5>, knife]);
recipes.remove(<primal:schist_blue_stone:1>);
recipes.addShapeless(<primal:schist_blue_stone:1>, [<primal:schist_blue_stone:6>, knife]);
recipes.remove(<primal:scoria_stone:5>);
recipes.addShapeless(<primal:scoria_stone:5>, [<primal:scoria_stone:1>, knife]);
recipes.remove(<primal:scoria_stone:6>);
recipes.addShapeless(<primal:scoria_stone:6>, [<primal:scoria_stone:5>, knife]);
recipes.remove(<primal:scoria_stone:1>);
recipes.addShapeless(<primal:scoria_stone:1>, [<primal:scoria_stone:6>, knife]);
recipes.remove(<primal:porphyry_stone:5>);
recipes.addShapeless(<primal:porphyry_stone:5>, [<primal:porphyry_stone:1>, knife]);
recipes.remove(<primal:porphyry_stone:6>);
recipes.addShapeless(<primal:porphyry_stone:6>, [<primal:porphyry_stone:5>, knife]);
recipes.remove(<primal:porphyry_stone:1>);
recipes.addShapeless(<primal:porphyry_stone:1>, [<primal:porphyry_stone:6>, knife]);
recipes.remove(<primal:purpurite_stone:5>);
recipes.addShapeless(<primal:purpurite_stone:5>, [<primal:purpurite_stone:1>, knife]);
recipes.remove(<primal:purpurite_stone:6>);
recipes.addShapeless(<primal:purpurite_stone:6>, [<primal:purpurite_stone:5>, knife]);
recipes.remove(<primal:purpurite_stone:1>);
recipes.addShapeless(<primal:purpurite_stone:1>, [<primal:purpurite_stone:6>, knife]);
recipes.remove(<primal:ferro_stone:5>);
recipes.addShapeless(<primal:ferro_stone:5>, [<primal:ferro_stone:1>, knife]);
recipes.remove(<primal:ferro_stone:6>);
recipes.addShapeless(<primal:ferro_stone:6>, [<primal:ferro_stone:5>, knife]);
recipes.remove(<primal:ferro_stone:1>);
recipes.addShapeless(<primal:ferro_stone:1>, [<primal:ferro_stone:6>, knife]);
recipes.remove(<primal:common_stone:5>);
recipes.addShapeless(<primal:common_stone:5>, [<primal:common_stone:1>, knife]);
recipes.remove(<primal:common_stone:6>);
recipes.addShapeless(<primal:common_stone:6>, [<primal:common_stone:5>, knife]);
recipes.remove(<primal:common_stone:1>);
recipes.addShapeless(<primal:common_stone:1>, [<primal:common_stone:6>, knife]);
recipes.remove(<primal:ciniscotta_block:5>);
recipes.addShapeless(<primal:ciniscotta_block:5>, [<primal:ciniscotta_block:1>, knife]);
recipes.remove(<primal:ciniscotta_block:6>);
recipes.addShapeless(<primal:ciniscotta_block:6>, [<primal:ciniscotta_block:5>, knife]);
recipes.remove(<primal:ciniscotta_block:1>);
recipes.addShapeless(<primal:ciniscotta_block:1>, [<primal:ciniscotta_block:6>, knife]);
recipes.remove(<primal:terracotta_block:5>);
recipes.addShapeless(<primal:terracotta_block:5>, [<primal:terracotta_block:1>, knife]);
recipes.remove(<primal:terracotta_block:6>);
recipes.addShapeless(<primal:terracotta_block:6>, [<primal:terracotta_block:5>, knife]);
recipes.remove(<primal:terracotta_block:1>);
recipes.addShapeless(<primal:terracotta_block:1>, [<primal:terracotta_block:6>, knife]);
recipes.remove(<primal:mud_dried:5>);
recipes.addShapeless(<primal:mud_dried:5>, [<primal:mud_dried:1>, knife]);
recipes.remove(<primal:mud_dried:6>);
recipes.addShapeless(<primal:mud_dried:6>, [<primal:mud_dried:5>, knife]);
recipes.remove(<primal:mud_dried:1>);
recipes.addShapeless(<primal:mud_dried:1>, [<primal:mud_dried:6>, knife]);
recipes.remove(<primal:nether_earth:5>);
recipes.addShapeless(<primal:nether_earth:5>, [<primal:nether_earth:1>, knife]);
recipes.remove(<primal:nether_earth:6>);
recipes.addShapeless(<primal:nether_earth:6>, [<primal:nether_earth:5>, knife]);
recipes.remove(<primal:nether_earth:1>);
recipes.addShapeless(<primal:nether_earth:1>, [<primal:nether_earth:6>, knife]);
recipes.remove(<primal:nether_stone:5>);
recipes.addShapeless(<primal:nether_stone:5>, [<primal:nether_stone:1>, knife]);
recipes.remove(<primal:nether_stone:6>);
recipes.addShapeless(<primal:nether_stone:6>, [<primal:nether_stone:5>, knife]);
recipes.remove(<primal:nether_stone:1>);
recipes.addShapeless(<primal:nether_stone:1>, [<primal:nether_stone:6>, knife]);
recipes.remove(<primal:eroded_end_stone:5>);
recipes.addShapeless(<primal:eroded_end_stone:5>, [<primal:eroded_end_stone:1>, knife]);
recipes.remove(<primal:eroded_end_stone:6>);
recipes.addShapeless(<primal:eroded_end_stone:6>, [<primal:eroded_end_stone:5>, knife]);
recipes.remove(<primal:eroded_end_stone:1>);
recipes.addShapeless(<primal:eroded_end_stone:1>, [<primal:eroded_end_stone:6>, knife]);
recipes.remove(<primal:desiccated_stone:5>);
recipes.addShapeless(<primal:desiccated_stone:5>, [<primal:desiccated_stone:1>, knife]);
recipes.remove(<primal:desiccated_stone:6>);
recipes.addShapeless(<primal:desiccated_stone:6>, [<primal:desiccated_stone:5>, knife]);
recipes.remove(<primal:desiccated_stone:1>);
recipes.addShapeless(<primal:desiccated_stone:1>, [<primal:desiccated_stone:6>, knife]);
recipes.remove(<primal:soul_stone:5>);
recipes.addShapeless(<primal:soul_stone:5>, [<primal:soul_stone:1>, knife]);
recipes.remove(<primal:soul_stone:6>);
recipes.addShapeless(<primal:soul_stone:6>, [<primal:soul_stone:5>, knife]);
recipes.remove(<primal:soul_stone:1>);
recipes.addShapeless(<primal:soul_stone:1>, [<primal:soul_stone:6>, knife]);
recipes.remove(<primal:night_stone:5>);
recipes.addShapeless(<primal:night_stone:5>, [<primal:night_stone:1>, knife]);
recipes.remove(<primal:night_stone:6>);
recipes.addShapeless(<primal:night_stone:6>, [<primal:night_stone:5>, knife]);
recipes.remove(<primal:night_stone:1>);
recipes.addShapeless(<primal:night_stone:1>, [<primal:night_stone:6>, knife]);
recipes.addShapeless(<primal:night_stone:1>, [<primal:night_stone:6>, knife]);

//    recipes.addShapeless(<minecraft:tallgrass>, [<primal:tall_grass_seeds>]);
//    recipes.addShapeless(<minecraft:tallgrass>, [<primal:tall_grass_seeds>])
recipes.remove(<primal:nether_seed>);
recipes.addShapeless(<primal:nether_seed>, [<primal:nether_root>]);
recipes.remove(<primal:dry_grass_seed>);
recipes.addShapeless(<primal:dry_grass_seed>, [<primal:dry_grass_root>]);
recipes.remove(<primal:void_seed>);
recipes.addShapeless(<primal:void_seed>, [<primal:void_grass_root>]);

//paper
recipes.addShapeless(<minecraft:paper>,[<minecraft:book>,knife]);
recipes.addShapeless(<minecraft:paper>,[<minecraft:written_book>,knife]);
recipes.addShapeless(<minecraft:paper>,[<minecraft:enchanted_book>,knife]);
//recipes.addShapeless(<minecraft:paper>,[<ancientwarfare:manual>,knife]);
recipes.addShapeless(<minecraft:paper>,[<ebwizardry:ruined_spell_book>,knife]);
//recipes.addShapeless(<minecraft:paper>,[<ebwizardry:spell_book:*>,knife]);
//recipes.addShapeless(<minecraft:paper>,[<ebwizardry:scroll:*>,knife]);