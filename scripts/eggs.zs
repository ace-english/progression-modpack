//blank spawn egg
recipes.addShaped("blank_spawn_egg", <minecraft:spawn_egg>, [
    [<ore:listAllseed>,<ore:nuggetGold>,<ore:listAllseed>],
    [<ore:nuggetQuartz>,<ore:egg>,<ore:nuggetQuartz>],
    [<ore:listAllseed>,<ore:nuggetGold>,<ore:listAllseed>]
]);

//base game
var spider = <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:spider"}});
var cave_spider=<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:cave_spider"}});
var creeper = <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:creeper"}});
var enderman = <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:enderman"}});
var slime = <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:slime"}});
var magma_cube = <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:magma_cube"}});
var zombie = <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:zombie"}});
var skeleton = <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:skeleton"}});
var blaze = <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:blaze"}});
var ghast = <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:ghast"}});
var villager = <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}});
var witch = <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:witch"}});

recipes.addShaped("spider", spider, [
    [<minecraft:web>,<minecraft:spider_eye>,<minecraft:web>],
    [<minecraft:spider_eye>,<minecraft:spawn_egg>,<minecraft:spider_eye>],
    [<minecraft:web>,<minecraft:spider_eye>,<minecraft:web>]
]);

recipes.addShaped("cave_spider", cave_spider, [
    [<minecraft:web>,<minecraft:fermented_spider_eye>,<minecraft:web>],
    [<minecraft:fermented_spider_eye>,<minecraft:spawn_egg>,<minecraft:fermented_spider_eye>],
    [<minecraft:web>,<minecraft:fermented_spider_eye>,<minecraft:web>]
]);

recipes.addShaped("creeper", creeper, [
    [<minecraft:tnt>,<ore:treeLeaves>,<minecraft:tnt>],
    [<ore:treeLeaves>,<minecraft:spawn_egg>,<ore:treeLeaves>],
    [<minecraft:tnt>,<ore:treeLeaves>,<minecraft:tnt>]
]);

recipes.addShaped("enderman", enderman, [
    [<minecraft:end_stone>,<minecraft:end_stone>,<minecraft:end_stone>],
    [<minecraft:ender_pearl>,<minecraft:spawn_egg>,<minecraft:ender_pearl>],
    [<minecraft:end_stone>,<minecraft:end_stone>,<minecraft:end_stone>]
]);

recipes.addShaped("slime", slime, [
    [<ore:slimeball>,<ore:slimeball>,<ore:slimeball>],
    [<ore:slimeball>,<minecraft:spawn_egg>,<ore:slimeball>],
    [<ore:slimeball>,<ore:slimeball>,<ore:slimeball>]
]);

recipes.addShapeless("magma_cube", magma_cube, [slime, <minecraft:blaze_powder>]);

recipes.addShaped("zombie", zombie, [
    [null,<minecraft:rotten_flesh>,null],
    [<minecraft:rotten_flesh>,<minecraft:spawn_egg>,<minecraft:rotten_flesh>],
    [<minecraft:carrot>,<minecraft:rotten_flesh>,<minecraft:potato>]
]);

recipes.addShaped("skeleton", skeleton, [
    [<minecraft:bone>,<minecraft:bone>,<minecraft:bone>],
    [<minecraft:bow>,<minecraft:spawn_egg>,<minecraft:arrow>],
    [<minecraft:bone>,null,<minecraft:bone>]
]);

recipes.addShaped("villager", villager, [
    [<minecraft:beetroot>,<ore:gemEmerald>,<minecraft:wheat>],
    [<ore:gemEmerald>,<minecraft:spawn_egg>,<ore:gemEmerald>],
    [<minecraft:carrot>,<ore:gemEmerald>,<minecraft:potato>]
]);

recipes.addShaped("witch", witch, [
    [null,<bewitchment:pentacle>,null],
    [null,<minecraft:spawn_egg>,<bewitchment:broom>],
    [null,<bewitchment:witches_cauldron>,null]
]);


//grimoire of gaia
var peacockFeathers = <ore:peacockFeather>;
peacockFeathers.add(<animania:blue_peacock_feather>);
peacockFeathers.add(<animania:white_peacock_feather>);
peacockFeathers.add(<animania:charcoal_peacock_feather>);
peacockFeathers.add(<animania:opal_peacock_feather>);
peacockFeathers.add(<animania:peach_peacock_feather>);
peacockFeathers.add(<animania:purple_peacock_feather>);
peacockFeathers.add(<animania:taupe_peacock_feather>);

recipes.addShapeless("fan", <grimoireofgaia:weapon_fan>,[peacockFeathers, peacockFeathers, peacockFeathers, peacockFeathers, peacockFeathers, peacockFeathers]);
recipes.addShapeless("ice_fan", <grimoireofgaia:weapon_fan_ice>,[<grimoireofgaia:weapon_fan>, <ore:dustBlizz>]);
recipes.addShapeless("fire_fan", <grimoireofgaia:weapon_fan_fire>,[<grimoireofgaia:weapon_fan>, <minecraft:blaze_powder>]);


//var baphomet = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:baphomet"}});
var honeybee = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:bee"}});
var creep = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:creep"}});   
var centaur = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:centaur"}});
var dryad = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:dryad"}});   //wood
var mermaid = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:mermaid"}});
var succubus = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:succubus"}});
//var goblin = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:goblin"}});
var spriggan = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:spriggan"}});
var minotaur = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:minotaur"}});
var mimic = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:chest"}});
var sludge_girl = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:sludge_girl"}});
var nine_tails = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:nine_tails"}});
var gryphon = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:gryphon"}});
var kikimora = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:kikimora"}});
var vampire = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:vampire"}});


recipes.addShaped("creep", creep, [
    [<slabmachines:tnt_slab>,<ore:treeLeaves>,<slabmachines:tnt_slab>],
    [<ore:treeLeaves>,<minecraft:spawn_egg>,<ore:treeLeaves>],
    [<slabmachines:tnt_slab>,<ore:treeLeaves>,<slabmachines:tnt_slab>]
]);

recipes.addShaped("minotaur", minotaur, [
    [<ore:leather>,<thermalfoundation:tool.hammer_iron>,<ore:leather>],
    [<ore:leather>,<minecraft:spawn_egg>,<ore:leather>],
    [<ore:leather>,<ore:listAllmilk>,<ore:leather>]
]);

recipes.addShaped("sludge_girl", sludge_girl, [
    [<ore:slimeball>,<ore:slimeball>,<ore:slimeball>],
    [<ore:slimeball>,slime,<ore:slimeball>],
    [<ore:slimeball>,<ore:slimeball>,<ore:slimeball>]
]);

recipes.addShaped("honeybee", honeybee, [
    [<ore:dropHoney>,<ore:dropHoney>,<ore:dropHoney>],
    [<ore:dropHoney>,<minecraft:spawn_egg>,<ore:dropHoney>],
    [<ore:dropHoney>,<ore:dropHoney>,<ore:dropHoney>]
]);

recipes.addShaped("spriggan", spriggan, [
    [<ore:rootsBark>,<ore:rootsBark>,<ore:rootsBark>],
    [<ore:rootsBark>,<minecraft:spawn_egg>,<ore:rootsBark>],
    [<ore:rootsBark>,<ore:rootsBark>,<ore:rootsBark>]
]);

recipes.addShaped("mermaid", mermaid, [
    [null,<minecraft:golden_helmet>,null],
    [null,<minecraft:spawn_egg>,<minecraft:shield>],
    [null,<ore:listAllfishfresh>,null]
]);

recipes.addShaped("gryphon", gryphon, [
    [<ore:feather>,<minecraft:saddle>,<ore:feather>],
    [<ore:feather>,<minecraft:spawn_egg>,<ore:feather>],
    [<ore:leather>,<ore:leather>,<ore:leather>]
]);

recipes.addShaped("dryad0", dryad, [
    [<minecraft:leaves:0>,<minecraft:red_flower:0>,<minecraft:leaves:0>],
    [<minecraft:leaves:0>,<minecraft:spawn_egg>,<minecraft:leaves:0>],
    [<minecraft:leaves:0>,<minecraft:log:0>,<minecraft:leaves:0>]
]);

recipes.addShaped("dryad1", dryad, [
    [<minecraft:leaves:2>,<minecraft:yellow_flower:0>,<minecraft:leaves:2>],
    [<minecraft:leaves:2>,<minecraft:spawn_egg>,<minecraft:leaves:2>],
    [<minecraft:leaves:2>,<minecraft:log:2>,<minecraft:leaves:2>]
]);

val blood = <ore:blood>;
blood.add(<tconstruct:edible:3>);
blood.add(<tconstruct:edible:33>);
blood.add(<bewitchment:bottle_of_vampire_blood>);
blood.add(<bewitchment:bottle_of_blood>);

val bloodFlorb =<thermalexpansion:florb>.withTag({Fluid: "blood"}).transformReplace(<thermalexpansion:florb>);
val bloodBucket =<forge:bucketfilled>.withTag({FluidName: "blood", Amount: 1000}).transformReplace(<minecraft:bucket>);

recipes.addShaped("vampire0", vampire, [
    [blood,blood,blood],
    [blood,<minecraft:spawn_egg>,blood],
    [blood,blood,blood]
]);

recipes.addShaped("vampire1", vampire, [
    [bloodFlorb,bloodFlorb,bloodFlorb],
    [bloodFlorb,<minecraft:spawn_egg>,bloodFlorb],
    [bloodFlorb,bloodFlorb,bloodFlorb]
]);

recipes.addShaped("vampire2", vampire, [
    [bloodBucket,bloodBucket,bloodBucket],
    [bloodBucket,<minecraft:spawn_egg>,bloodBucket],
    [bloodBucket,bloodBucket,bloodBucket]
]);

recipes.addShapeless("nine_tails", nine_tails, [<minecraft:fire_charge>,<minecraft:spawn_egg>,<grimoireofgaia:misc_fur>]);
recipes.addShapeless("kikimora", kikimora, [<bewitchment:broom>,<minecraft:spawn_egg>]);
recipes.addShapeless("mimic", mimic, [<minecraft:chest>,<minecraft:spawn_egg>]);
recipes.addShapeless("succubus", succubus, [<minecraft:blaze_powder>,<minecraft:lead>,<minecraft:spawn_egg>]);
recipes.addShapeless("centaur", centaur, [<minecraft:saddle>,<minecraft:bow>,<minecraft:spawn_egg>]);

//misc
var owen_wilson = <minecraft:spawn_egg>.withTag({EntityTag: {id: "bouncy_creepers:bouncy_creeper"}});
recipes.addShaped("owen_wilson", owen_wilson, [
    [<ore:feather>,<ore:feather>,<ore:feather>],
    [<ore:feather>,creeper,<ore:feather>],
    [<ore:feather>,<ore:feather>,<ore:feather>]
]);

/*

recipes.addShaped("spider", spider, [
    [null,null,null],
    [null,<minecraft:spawn_egg>,null],
    [null,null,null]
]);

*/