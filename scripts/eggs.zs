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
    [null,villager,<bewitchment:broom>],
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


var baphomet = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:baphomet"}});
var honeybee = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:bee"}});  //bees and honey
var creep = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:creep"}});   
var centaur = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:centaur"}});   //bow, saddle
var dryad = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:dryad"}});   //wood
var mermaid = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:mermaid"}});   //fish
var succubus = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:succubus"}});
var goblin = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:goblin"}});
var spriggan = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:spriggan"}});
var minotaur = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:minotaur"}});
var mimic = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:chest"}});   //chest 
var sludge_girl = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:sludge_girl"}}); //slime egg
var nine_tails = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:nine_tails"}}); //fur, fire charge
var gryphon = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:gryphon"}});   //feathers, leather, saddle
var kikimora = <minecraft:spawn_egg>.withTag({EntityTag: {id: "grimoireofgaia:kikimora"}}); //broom



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