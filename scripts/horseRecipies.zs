recipes.addShaped("iron_horse_armor_ace", <minecraft:iron_horse_armor>, [
    [null, null, <minecraft:iron_helmet>],
    [<ore:ingotIron>, <ore:blockWool>, <ore:ingotIron>],
    [<minecraft:iron_leggings>, null, <minecraft:iron_leggings>]
]);

recipes.addShaped("gold_horse_armor_ace", <minecraft:golden_horse_armor>, [
    [null, null, <minecraft:gold_helmet>],
    [<ore:ingotgold>, <ore:blockWool>, <ore:ingotgold>],
    [<minecraft:gold_leggings>, null, <minecraft:gold_leggings>]
]);

recipes.addShaped("diamond_horse_armor_ace", <minecraft:diamond_horse_armor>, [
    [null, null, <minecraft:diamond_helmet>],
    [<ore:gemDiamond>, <ore:blockWool>, <ore:gemDiamond>],
    [<minecraft:diamond_leggings>, null, <minecraft:diamond_leggings>]
]);

recipes.remove(<minecraft:saddle>);
recipes.addShaped("saddle_ace", <minecraft:saddle>, [
    [<ore:leather>,<ore:leather>,<ore:leather>],
    [<ore:string>,null,<ore:string>],
    [<ore:ingotIron>,null,<ore:ingotIron>]
]);