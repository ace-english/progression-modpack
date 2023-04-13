


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


for knifeEntry in knifes.items{
    var knife=knifeEntry.anyDamage().transformDamage();
    //animania carving knife
    recipes.addShapeless(<animania:block_straw>, [knife,<ore:listAllgrain>]);
    recipes.addShapeless(<animania:raw_prime_bacon>*4, [knife,<animania:raw_prime_pork>]);
    recipes.addShapeless(<animania:raw_prime_steak>*4, [knife,<animania:raw_prime_beef>]);
    recipes.addShapeless(<animania:friesian_cheese_wedge>*4, [knife,<animania:friesian_cheese_wheel>]);
    recipes.addShapeless(<animania:holstein_cheese_wedge>*4, [knife,<animania:holstein_cheese_wheel>]);
    recipes.addShapeless(<animania:jersey_cheese_wedge>*4, [knife,<animania:jersey_cheese_wheel>]);
    recipes.addShapeless(<animania:goat_cheese_wedge>*4, [knife,<animania:goat_cheese_wheel>]);
    recipes.addShapeless(<animania:sheep_cheese_wedge>*4, [knife,<animania:sheep_cheese_wheel>]);

    //bone knife
    recipes.addShapeless(<primal_tech:plant_fibres>,[<ore:tallgrass>,knife]);
    recipes.addShapeless(<primal_tech:fire_sticks>,[<ore:stickWood>,knife]);

    //totemic pillars

    //oak 
    recipes.addShaped(<totemic:wooden_pillar_base:0>*6, [
        [null,<minecraft:log:0>,null],
        [knife,<minecraft:log:0>,null],
        [<minecraft:log:0>,<minecraft:log:0>,<minecraft:log:0>]
    ]);
    recipes.addShaped(<totemic:wooden_pillar:0>*6, [
        [null,<minecraft:log:0>,null],
        [knife,<minecraft:log:0>,null],
        [null,<minecraft:log:0>,null]
    ]);
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
    recipes.addShapeless(<totemic:wooden_pillar:1>, [knife,<totemic:wooden_pillar:0>]);
    recipes.addShapeless(<totemic:wooden_pillar_base:1>, [knife,<totemic:wooden_pillar_base:0>]);

    //spruce
    recipes.addShaped(<totemic:wooden_pillar_base:2>*6, [
        [null,<minecraft:log:1>,null],
        [knife,<minecraft:log:1>,null],
        [<minecraft:log:1>,<minecraft:log:1>,<minecraft:log:1>]
    ]);
    recipes.addShaped(<totemic:wooden_pillar:2>*6, [
        [null,<minecraft:log:1>,null],
        [knife,<minecraft:log:1>,null],
        [null,<minecraft:log:1>,null]
    ]);
    recipes.addShaped(<totemic:wooden_pillar_base:3>*6, [
        [null,<primal:logs_stripped:1>,null],
        [knife,<primal:logs_stripped:1>,null],
        [<primal:logs_stripped:1>,<primal:logs_stripped:1>,<primal:logs_stripped:1>]
    ]);
    recipes.addShaped(<totemic:wooden_pillar:3>*6, [
        [null,<primal:logs_stripped:1>,null],
        [knife,<primal:logs_stripped:1>,null],
        [null,<primal:logs_stripped:1>,null]
    ]);
    recipes.addShapeless(<totemic:wooden_pillar:3>, [knife,<totemic:wooden_pillar:2>]);
    recipes.addShapeless(<totemic:wooden_pillar_base:3>, [knife,<totemic:wooden_pillar_base:2>]);

    //birch
    recipes.addShaped(<totemic:wooden_pillar_base:4>*6, [
        [null,<minecraft:log:2>,null],
        [knife,<minecraft:log:2>,null],
        [<minecraft:log:2>,<minecraft:log:2>,<minecraft:log:2>]
    ]);
    recipes.addShaped(<totemic:wooden_pillar:4>*6, [
        [null,<minecraft:log:2>,null],
        [knife,<minecraft:log:2>,null],
        [null,<minecraft:log:2>,null]
    ]);
    recipes.addShaped(<totemic:wooden_pillar_base:5>*6, [
        [null,<primal:logs_stripped:2>,null],
        [knife,<primal:logs_stripped:2>,null],
        [<primal:logs_stripped:2>,<primal:logs_stripped:2>,<primal:logs_stripped:2>]
    ]);
    recipes.addShaped(<totemic:wooden_pillar:5>*6, [
        [null,<primal:logs_stripped:2>,null],
        [knife,<primal:logs_stripped:2>,null],
        [null,<primal:logs_stripped:2>,null]
    ]);
    recipes.addShapeless(<totemic:wooden_pillar:5>, [knife,<totemic:wooden_pillar:4>]);
    recipes.addShapeless(<totemic:wooden_pillar_base:5>, [knife,<totemic:wooden_pillar_base:4>]);

    //dark oak
    recipes.addShaped(<totemic:wooden_pillar_base:6>*6, [
        [null,<minecraft:log:3>,null],
        [knife,<minecraft:log:3>,null],
        [<minecraft:log:3>,<minecraft:log:3>,<minecraft:log:3>]
    ]);
    recipes.addShaped(<totemic:wooden_pillar:6>*6, [
        [null,<minecraft:log:3>,null],
        [knife,<minecraft:log:3>,null],
        [null,<minecraft:log:3>,null]
    ]);
    recipes.addShaped(<totemic:wooden_pillar:7>*6, [
        [null,<primal:logs_stripped:3>,null],
        [knife,<primal:logs_stripped:3>,null],
        [null,<primal:logs_stripped:3>,null]
    ]);
    recipes.addShaped(<totemic:wooden_pillar_base:7>*6, [
        [null,<primal:logs_stripped:3>,null],
        [knife,<primal:logs_stripped:3>,null],
        [<primal:logs_stripped:3>,<primal:logs_stripped:3>,<primal:logs_stripped:3>]
    ]);
    recipes.addShapeless(<totemic:wooden_pillar:7>, [knife,<totemic:wooden_pillar:6>]);
    recipes.addShapeless(<totemic:wooden_pillar_base:7>, [knife,<totemic:wooden_pillar_base:6>]);


    //acacia
    recipes.addShaped(<totemic:wooden_pillar_base:8>*6, [
        [null,<minecraft:log2:0>,null],
        [knife,<minecraft:log2:0>,null],
        [<minecraft:log2:0>,<minecraft:log2:0>,<minecraft:log2:0>]
    ]);
    recipes.addShaped(<totemic:wooden_pillar:8>*6, [
        [null,<minecraft:log2:0>,null],
        [knife,<minecraft:log2:0>,null],
        [null,<minecraft:log2:0>,null]
    ]);
    recipes.addShaped(<totemic:wooden_pillar:9>*6, [
        [null,<primal:logs_stripped:4>,null],
        [knife,<primal:logs_stripped:4>,null],
        [null,<primal:logs_stripped:4>,null]
    ]);
    recipes.addShaped(<totemic:wooden_pillar_base:9>*6, [
        [null,<primal:logs_stripped:4>,null],
        [knife,<primal:logs_stripped:4>,null],
        [<primal:logs_stripped:4>,<primal:logs_stripped:4>,<primal:logs_stripped:4>]
    ]);
    recipes.addShapeless(<totemic:wooden_pillar:9>, [knife,<totemic:wooden_pillar:8>]);
    recipes.addShapeless(<totemic:wooden_pillar_base:9>, [knife,<totemic:wooden_pillar_base:8>]);

    //dark oak
    recipes.addShaped(<totemic:wooden_pillar_base:10>*6, [
        [null,<minecraft:log2:1>,null],
        [knife,<minecraft:log2:1>,null],
        [<minecraft:log2:1>,<minecraft:log2:1>,<minecraft:log2:1>]
    ]);
    recipes.addShaped(<totemic:wooden_pillar:10>*6, [
        [null,<minecraft:log2:1>,null],
        [knife,<minecraft:log2:1>,null],
        [null,<minecraft:log2:1>,null]
    ]);
    recipes.addShaped(<totemic:wooden_pillar_base:11>*6, [
        [null,<primal:logs_stripped:5>,null],
        [knife,<primal:logs_stripped:5>,null],
        [<primal:logs_stripped:5>,<primal:logs_stripped:5>,<primal:logs_stripped:5>]
    ]);
    recipes.addShaped(<totemic:wooden_pillar:11>*6, [
        [null,<primal:logs_stripped:5>,null],
        [knife,<primal:logs_stripped:5>,null],
        [null,<primal:logs_stripped:5>,null]
    ]);
    recipes.addShapeless(<totemic:wooden_pillar:11>, [knife,<totemic:wooden_pillar:10>]);
    recipes.addShapeless(<totemic:wooden_pillar_base:11>, [knife,<totemic:wooden_pillar_base:10>]);

    //cedar
    recipes.addShaped(<totemic:wooden_pillar_base:12>*6, [
        [null,<totemic:cedar_log>,null],
        [knife,<totemic:cedar_log>,null],
        [<totemic:cedar_log>,<totemic:cedar_log>,<totemic:cedar_log>]
    ]);
    recipes.addShaped(<totemic:wooden_pillar_base:13>*6, [
        [null,<totemic:stripped_cedar_log>,null],
        [knife,<totemic:stripped_cedar_log>,null],
        [<totemic:stripped_cedar_log>,<totemic:stripped_cedar_log>,<totemic:stripped_cedar_log>]
    ]);
    recipes.addShaped(<totemic:wooden_pillar:12>*6, [
        [null,<totemic:cedar_log>,null],
        [knife,<totemic:cedar_log>,null],
        [null,<totemic:cedar_log>,null]
    ]);
    recipes.addShaped(<totemic:wooden_pillar:13>*6, [
        [null,<totemic:cedar_log>,null],
        [knife,<totemic:cedar_log>,null],
        [null,<totemic:cedar_log>,null]
    ]);
    recipes.addShapeless(<totemic:wooden_pillar:13>, [knife,<totemic:wooden_pillar:12>]);
    recipes.addShapeless(<totemic:wooden_pillar_base:13>, [knife,<totemic:wooden_pillar_base:12>]);


    recipes.addShapeless(<minecraft:string>*2, [<ore:wool>, knife]);

}