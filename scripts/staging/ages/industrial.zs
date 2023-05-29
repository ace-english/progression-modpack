import crafttweaker.item.IIngredient;


mods.ItemStages.stageModItems("industrial","davincisvessels");
mods.ItemStages.stageModItems("industrial","immersiveengineering");
mods.ItemStages.stageModItems("industrial","thaumcraft");
mods.ItemStages.stageModItems("industrial","immersivetech");
mods.ItemStages.stageModItems("industrial","immersivecables");
mods.ItemStages.stageModItems("industrial","travelersbackpack");

mods.ItemStages.removeItemStage(<thaumcraft:nugget:4>);//lead
mods.ItemStages.removeItemStage(<thaumcraft:nugget:1>);//copper
mods.ItemStages.removeItemStage(<immersiveengineering:ore:3>);//silver
mods.ItemStages.removeItemStage(<immersiveengineering:metal:9>);//copper
mods.ItemStages.removeItemStage(<immersiveengineering:storage:0>);//copper



var industrialIngredients as IIngredient[] = [

    <bibliocraft:printingpress>,
    <bibliocraft:printplate>,
    <bibliocraft:typesettingtable>,
    <bibliocraft:typewriter>,
    <bibliocraft:typewriter:1>,
    <bibliocraft:typewriter:2>,
    <bibliocraft:typewriter:3>,
    <bibliocraft:typewriter:4>,
    <bibliocraft:typewriter:5>,
    <bibliocraft:typewriter:6>,
    <bibliocraft:typewriter:7>,
    <bibliocraft:typewriter:8>,
    <bibliocraft:typewriter:9>,
    <bibliocraft:typewriter:10>,
    <bibliocraft:typewriter:11>,
    <bibliocraft:typewriter:12>,
    <bibliocraft:typewriter:13>,
    <bibliocraft:typewriter:14>,
    <bibliocraft:typewriter:15>,
    <bibliocraft:enchantedplate>,
    <conarm:travel_goggles>,
    <conarm:travel_goggles_base>,
    <conarm:travel_night>,
    <engineersdoors:door_concrete>,
    <engineersdoors:door_concrete_ornate>,
    <engineersdoors:door_concrete_reinforced>,
    <engineersdoors:door_steel>,
    <engineersdoors:door_steel_ornate>,
    <engineersdoors:door_steel_reinforced>,
    <engineersdoors:door_treated>,
    <engineersdoors:door_treated_ornate>,
    <engineersdoors:door_treated_reinforced>,
    <engineersdoors:fencegate_aluminium>,
    <engineersdoors:fencegate_steel>,
    <engineersdoors:fencegate_treated>,
    <engineersdoors:trapdoor_concrete>,
    <engineersdoors:trapdoor_steel>,
    <engineersdoors:trapdoor_treated>,

    <minecraft:activator_rail>,
    <minecraft:comparator>,
    <minecraft:dispenser>,
    <minecraft:dropper>,
    <minecraft:gunpowder>,
    <minecraft:heavy_weighted_pressure_plate>,
    <forestry:alveary.fan>,
    <forestry:alveary.heater>,
    <forestry:alveary.hygro>,
    <forestry:alveary.plain>,
    <forestry:alveary.sieve>,
    <forestry:alveary.stabiliser>,
    <forestry:alveary.swarmer>,


    <ironchest:copper_iron_chest_upgrade>,
    <ironchest:copper_iron_shulker_upgrade>,
    <ironchest:copper_silver_chest_upgrade>,
    <ironchest:copper_silver_shulker_upgrade>,
    <ironchest:diamond_crystal_chest_upgrade>,
    <ironchest:diamond_crystal_shulker_upgrade>,
    <ironchest:diamond_obsidian_chest_upgrade>,
    <ironchest:diamond_obsidian_shulker_upgrade>,
    <ironchest:gold_diamond_chest_upgrade>,
    <ironchest:gold_diamond_shulker_upgrade>,
    <ironchest:iron_chest>,
    <ironchest:iron_chest:1>,
    <ironchest:iron_chest:2>,
    <ironchest:iron_chest:3>,
    <ironchest:iron_chest:4>,
    <ironchest:iron_chest:5>,
    <ironchest:iron_chest:6>,
    <ironchest:iron_chest:7>,
    <ironchest:iron_gold_chest_upgrade>,
    <ironchest:iron_gold_shulker_upgrade>,
    <ironchest:iron_shulker_box_black>,
    <ironchest:iron_shulker_box_black:1>,
    <ironchest:iron_shulker_box_black:2>,
    <ironchest:iron_shulker_box_black:3>,
    <ironchest:iron_shulker_box_black:4>,
    <ironchest:iron_shulker_box_black:5>,
    <ironchest:iron_shulker_box_black:6>,
    <ironchest:iron_shulker_box_blue>,
    <ironchest:iron_shulker_box_blue:1>,
    <ironchest:iron_shulker_box_blue:2>,
    <ironchest:iron_shulker_box_blue:3>,
    <ironchest:iron_shulker_box_blue:4>,
    <ironchest:iron_shulker_box_blue:5>,
    <ironchest:iron_shulker_box_blue:6>,
    <ironchest:iron_shulker_box_brown>,
    <ironchest:iron_shulker_box_brown:1>,
    <ironchest:iron_shulker_box_brown:2>,
    <ironchest:iron_shulker_box_brown:3>,
    <ironchest:iron_shulker_box_brown:4>,
    <ironchest:iron_shulker_box_brown:5>,
    <ironchest:iron_shulker_box_brown:6>,
    <ironchest:iron_shulker_box_cyan>,
    <ironchest:iron_shulker_box_cyan:1>,
    <ironchest:iron_shulker_box_cyan:2>,
    <ironchest:iron_shulker_box_cyan:3>,
    <ironchest:iron_shulker_box_cyan:4>,
    <ironchest:iron_shulker_box_cyan:5>,
    <ironchest:iron_shulker_box_cyan:6>,
    <ironchest:iron_shulker_box_gray>,
    <ironchest:iron_shulker_box_gray:1>,
    <ironchest:iron_shulker_box_gray:2>,
    <ironchest:iron_shulker_box_gray:3>,
    <ironchest:iron_shulker_box_gray:4>,
    <ironchest:iron_shulker_box_gray:5>,
    <ironchest:iron_shulker_box_gray:6>,
    <ironchest:iron_shulker_box_green>,
    <ironchest:iron_shulker_box_green:1>,
    <ironchest:iron_shulker_box_green:2>,
    <ironchest:iron_shulker_box_green:3>,
    <ironchest:iron_shulker_box_green:4>,
    <ironchest:iron_shulker_box_green:5>,
    <ironchest:iron_shulker_box_green:6>,
    <ironchest:iron_shulker_box_light_blue>,
    <ironchest:iron_shulker_box_light_blue:1>,
    <ironchest:iron_shulker_box_light_blue:2>,
    <ironchest:iron_shulker_box_light_blue:3>,
    <ironchest:iron_shulker_box_light_blue:4>,
    <ironchest:iron_shulker_box_light_blue:5>,
    <ironchest:iron_shulker_box_light_blue:6>,
    <ironchest:iron_shulker_box_lime>,
    <ironchest:iron_shulker_box_lime:1>,
    <ironchest:iron_shulker_box_lime:2>,
    <ironchest:iron_shulker_box_lime:3>,
    <ironchest:iron_shulker_box_lime:4>,
    <ironchest:iron_shulker_box_lime:5>,
    <ironchest:iron_shulker_box_lime:6>,
    <ironchest:iron_shulker_box_magenta>,
    <ironchest:iron_shulker_box_magenta:1>,
    <ironchest:iron_shulker_box_magenta:2>,
    <ironchest:iron_shulker_box_magenta:3>,
    <ironchest:iron_shulker_box_magenta:4>,
    <ironchest:iron_shulker_box_magenta:5>,
    <ironchest:iron_shulker_box_magenta:6>,
    <ironchest:iron_shulker_box_orange>,
    <ironchest:iron_shulker_box_orange:1>,
    <ironchest:iron_shulker_box_orange:2>,
    <ironchest:iron_shulker_box_orange:3>,
    <ironchest:iron_shulker_box_orange:4>,
    <ironchest:iron_shulker_box_orange:5>,
    <ironchest:iron_shulker_box_orange:6>,
    <ironchest:iron_shulker_box_pink>,
    <ironchest:iron_shulker_box_pink:1>,
    <ironchest:iron_shulker_box_pink:2>,
    <ironchest:iron_shulker_box_pink:3>,
    <ironchest:iron_shulker_box_pink:4>,
    <ironchest:iron_shulker_box_pink:5>,
    <ironchest:iron_shulker_box_pink:6>,
    <ironchest:iron_shulker_box_purple>,
    <ironchest:iron_shulker_box_purple:1>,
    <ironchest:iron_shulker_box_purple:2>,
    <ironchest:iron_shulker_box_purple:3>,
    <ironchest:iron_shulker_box_purple:4>,
    <ironchest:iron_shulker_box_purple:5>,
    <ironchest:iron_shulker_box_purple:6>,
    <ironchest:iron_shulker_box_red>,
    <ironchest:iron_shulker_box_red:1>,
    <ironchest:iron_shulker_box_red:2>,
    <ironchest:iron_shulker_box_red:3>,
    <ironchest:iron_shulker_box_red:4>,
    <ironchest:iron_shulker_box_red:5>,
    <ironchest:iron_shulker_box_red:6>,
    <ironchest:iron_shulker_box_silver>,
    <ironchest:iron_shulker_box_silver:1>,
    <ironchest:iron_shulker_box_silver:2>,
    <ironchest:iron_shulker_box_silver:3>,
    <ironchest:iron_shulker_box_silver:4>,
    <ironchest:iron_shulker_box_silver:5>,
    <ironchest:iron_shulker_box_silver:6>,
    <ironchest:iron_shulker_box_white>,
    <ironchest:iron_shulker_box_white:1>,
    <ironchest:iron_shulker_box_white:2>,
    <ironchest:iron_shulker_box_white:3>,
    <ironchest:iron_shulker_box_white:4>,
    <ironchest:iron_shulker_box_white:5>,
    <ironchest:iron_shulker_box_white:6>,
    <ironchest:iron_shulker_box_yellow>,
    <ironchest:iron_shulker_box_yellow:1>,
    <ironchest:iron_shulker_box_yellow:2>,
    <ironchest:iron_shulker_box_yellow:3>,
    <ironchest:iron_shulker_box_yellow:4>,
    <ironchest:iron_shulker_box_yellow:5>,
    <ironchest:iron_shulker_box_yellow:6>,
    <ironchest:silver_gold_chest_upgrade>,
    <ironchest:silver_gold_shulker_upgrade>,
    <ironchest:vanilla_copper_shulker_upgrade>,
    <ironchest:vanilla_iron_shulker_upgrade>,
    <ironchest:wood_copper_chest_upgrade>,
    <ironchest:wood_iron_chest_upgrade>,

    <minecraft:chest_minecart>,
    <minecraft:daylight_detector>,
    <minecraft:detector_rail>,
    <minecraft:fire_charge>,
    <minecraft:furnace_minecart>,
    <minecraft:hopper_minecart>,

    <ancientwarfarevehicle:ammo_cluster_shot_45>,
    <ancientwarfarevehicle:ammo_explosive_shot_10_big>,
    <betterwithmods:block_dispenser>,
    <betterwithmods:booster>,
    <betterwithmods:buddy_block>,
    <betterwithmods:corner_iron>,

    <betterwithmods:detector>,
    <betterwithmods:detector_rail_steel>,
    <betterwithmods:detector_rail_stone>,
    <betterwithmods:dynamite>,
    <betterwithmods:grate>,
    <betterwithmods:grate:1>,
    <betterwithmods:grate:2>,
    <betterwithmods:grate:3>,
    <betterwithmods:grate:4>,
    <betterwithmods:grate:5>,
    <betterwithmods:lens>,
    <betterwithmods:light>,
    <betterwithmods:material:18>,
    <betterwithmods:material:19>,
    <betterwithmods:material:28>,
    <betterwithmods:material:29>,
    <betterwithmods:mining_charge>,
    <betterwithmods:moulding_iron>,
    <betterwithmods:saw>,
    <betterwithmods:siding_iron>,
    <betterwithmods:slats>,
    <betterwithmods:slats:1>,
    <betterwithmods:slats:2>,
    <betterwithmods:slats:3>,
    <betterwithmods:slats:4>,
    <betterwithmods:slats:5>,
    <betterwithmods:stone_corner>,
    <betterwithmods:stone_moulding>,
    <betterwithmods:stone_siding>,
    <bibliocraft:atlasbook>,
    <bibliocraft:atlasplate>,
    <bibliocraft:bell>,
    <bibliocraft:biblioclipboard>,
    <bibliocraft:clock>,
    <bibliocraft:clock:1>,
    <bibliocraft:clock:2>,
    <bibliocraft:clock:3>,
    <bibliocraft:clock:4>,
    <bibliocraft:clock:5>,
    <bibliocraft:clock:6>,
    <bibliocraft:handdrill>,
    <bibliocraft:mapframe>,
    <bibliocraft:mapframe:1>,
    <bibliocraft:mapframe:2>,
    <bibliocraft:mapframe:3>,
    <bibliocraft:mapframe:4>,
    <bibliocraft:mapframe:5>,
    <bibliocraft:mapframe:6>,
    <bibliocraft:maptool>,
    <bibliocraft:paintingcanvas>,
    <bibliocraft:paintingframeborderless>,
    <bibliocraft:paintingframeborderless:1>,
    <bibliocraft:paintingframeborderless:2>,
    <bibliocraft:paintingframeborderless:3>,
    <bibliocraft:paintingframeborderless:4>,
    <bibliocraft:paintingframeborderless:5>,
    <bibliocraft:paintingframeborderless:6>,
    <bibliocraft:paintingframefancy>,
    <bibliocraft:paintingframefancy:1>,
    <bibliocraft:paintingframefancy:2>,
    <bibliocraft:paintingframefancy:3>,
    <bibliocraft:paintingframefancy:4>,
    <bibliocraft:paintingframefancy:5>,
    <bibliocraft:paintingframefancy:6>,
    <bibliocraft:paintingframeflat>,
    <bibliocraft:paintingframeflat:1>,
    <bibliocraft:paintingframeflat:2>,
    <bibliocraft:paintingframeflat:3>,
    <bibliocraft:paintingframeflat:4>,
    <bibliocraft:paintingframeflat:5>,
    <bibliocraft:paintingframeflat:6>,
    <bibliocraft:paintingframemiddle>,
    <bibliocraft:paintingframemiddle:1>,
    <bibliocraft:paintingframemiddle:2>,
    <bibliocraft:paintingframemiddle:3>,
    <bibliocraft:paintingframemiddle:4>,
    <bibliocraft:paintingframemiddle:5>,
    <bibliocraft:paintingframemiddle:6>,
    <bibliocraft:paintingframesimple>,
    <bibliocraft:paintingframesimple:1>,
    <bibliocraft:paintingframesimple:2>,
    <bibliocraft:paintingframesimple:3>,
    <bibliocraft:paintingframesimple:4>,
    <bibliocraft:paintingframesimple:5>,
    <bibliocraft:paintingframesimple:6>,
    <bibliocraft:paintingpress>,
    <bibliocraft:printingpress>,
    <bibliocraft:printplate>,
    <conarm:travel_goggles>,
    <conarm:travel_night>,
    <creepingnether:hallowredstone>,
    <creepingnether:netherredstone>,
    <forestry:adventurer_bag>,
    <forestry:adventurer_bag_t2>,
    <forestry:ambrosia>,
    <forestry:apatite>,
    <forestry:apiarist_bag>,
    <forestry:apiarist_boots>,
    <forestry:apiarist_chest>,
    <forestry:apiarist_helmet>,
    <forestry:apiarist_legs>,
    <forestry:arboretum:1>,
    <forestry:beeswax>,
    <forestry:bituminous_peat>,
    <forestry:bog_earth>,
    <forestry:bottler>,
    <forestry:builder_bag>,
    <forestry:builder_bag_t2>,
    <forestry:capsule>,
    <forestry:carpenter>,
    <forestry:centrifuge>,
    <forestry:crafting_material:1>,
    <forestry:crafting_material:2>,
    <forestry:crafting_material:3>,
    <forestry:crafting_material:6>,
    <forestry:decaying_wheat>,
    <forestry:digger_bag>,
    <forestry:digger_bag_t2>,
    <forestry:engine_biogas>,
    <forestry:engine_clockwork>,
    <forestry:engine_peat>,
    <forestry:escritoire>,
    <forestry:farm_crops:1>,
    <forestry:farm_ender:1>,
    <forestry:farm_gourd:1>,
    <forestry:farm_mushroom:1>,
    <forestry:farm_nether:1>,
    <forestry:fertilizer_compound>,
    <forestry:forester_bag>,
    <forestry:forester_bag_t2>,
    <forestry:frame_impregnated>,
    <forestry:frame_proven>,
    <forestry:frame_untreated>,
    <forestry:gear_bronze>,
    <forestry:gear_copper>,
    <forestry:gear_tin>,
    <forestry:honey_pot>,
    <forestry:honeydew>,
    <forestry:humus>,
    <forestry:hunter_bag>,
    <forestry:hunter_bag_t2>,
    <forestry:impregnated_casing>,
    <forestry:lepidopterist_bag>,
    <forestry:letters>,
    <forestry:logs.fireproof.0>,
    <forestry:logs.fireproof.0:1>,
    <forestry:logs.fireproof.0:2>,
    <forestry:logs.fireproof.0:3>,
    <forestry:logs.fireproof.1>,
    <forestry:logs.fireproof.1:1>,
    <forestry:logs.fireproof.1:2>,
    <forestry:logs.fireproof.1:3>,
    <forestry:logs.fireproof.2>,
    <forestry:logs.fireproof.2:1>,
    <forestry:logs.fireproof.2:2>,
    <forestry:logs.fireproof.2:3>,
    <forestry:logs.fireproof.3>,
    <forestry:logs.fireproof.3:1>,
    <forestry:logs.fireproof.3:2>,
    <forestry:logs.fireproof.3:3>,
    <forestry:logs.fireproof.4>,
    <forestry:logs.fireproof.4:1>,
    <forestry:logs.fireproof.4:2>,
    <forestry:logs.fireproof.4:3>,
    <forestry:logs.fireproof.5>,
    <forestry:logs.fireproof.5:1>,
    <forestry:logs.fireproof.5:2>,
    <forestry:logs.fireproof.5:3>,
    <forestry:logs.fireproof.6>,
    <forestry:logs.fireproof.6:1>,
    <forestry:logs.fireproof.6:2>,
    <forestry:logs.fireproof.6:3>,
    <forestry:logs.fireproof.7>,
    <forestry:logs.vanilla.fireproof.0>,
    <forestry:logs.vanilla.fireproof.0:1>,
    <forestry:logs.vanilla.fireproof.0:2>,
    <forestry:logs.vanilla.fireproof.0:3>,
    <forestry:logs.vanilla.fireproof.1>,
    <forestry:logs.vanilla.fireproof.1:1>,
    <forestry:miner_bag>,
    <forestry:miner_bag_t2>,
    <forestry:moistener>,
    <forestry:mouldy_wheat>,
    <forestry:mulch>,
    <forestry:naturalist_helmet>,
    <forestry:oak_stick>,
    <forestry:peat>,
    <forestry:peat_bog>,
    <forestry:peat_bog:1>,
    <forestry:phosphor>,
    <forestry:pipette>,
    <forestry:planks.fireproof.0>,
    <forestry:planks.fireproof.0:1>,
    <forestry:planks.fireproof.0:2>,
    <forestry:planks.fireproof.0:3>,
    <forestry:planks.fireproof.0:4>,
    <forestry:planks.fireproof.0:5>,
    <forestry:planks.fireproof.0:6>,
    <forestry:planks.fireproof.0:7>,
    <forestry:planks.fireproof.0:8>,
    <forestry:planks.fireproof.0:9>,
    <forestry:planks.fireproof.0:10>,
    <forestry:planks.fireproof.0:11>,
    <forestry:planks.fireproof.0:12>,
    <forestry:planks.fireproof.0:13>,
    <forestry:planks.fireproof.0:14>,
    <forestry:planks.fireproof.0:15>,
    <forestry:planks.fireproof.1>,
    <forestry:planks.fireproof.1:1>,
    <forestry:planks.fireproof.1:2>,
    <forestry:planks.fireproof.1:3>,
    <forestry:planks.fireproof.1:4>,
    <forestry:planks.fireproof.1:5>,
    <forestry:planks.fireproof.1:6>,
    <forestry:planks.fireproof.1:7>,
    <forestry:planks.fireproof.1:8>,
    <forestry:planks.fireproof.1:9>,
    <forestry:planks.fireproof.1:10>,
    <forestry:planks.fireproof.1:11>,
    <forestry:planks.fireproof.1:12>,
    <forestry:planks.vanilla.fireproof.0>,
    <forestry:planks.vanilla.fireproof.0:1>,
    <forestry:planks.vanilla.fireproof.0:2>,
    <forestry:planks.vanilla.fireproof.0:3>,
    <forestry:planks.vanilla.fireproof.0:4>,
    <forestry:planks.vanilla.fireproof.0:5>,
    <forestry:propolis>,
    <forestry:propolis:1>,
    <forestry:propolis:3>,
    <forestry:refractory>,
    <forestry:refractory_wax>,
    <forestry:research_note>,
    <forestry:resource_storage>,
    <forestry:resource_storage:1>,
    <forestry:resource_storage:2>,
    <forestry:resource_storage:3>,
    <forestry:resources>,
    <forestry:resources:1>,
    <forestry:resources:2>,
    <forestry:royal_jelly>,
    <forestry:slabs.double.fireproof.0>,
    <forestry:slabs.double.fireproof.1>,
    <forestry:slabs.double.fireproof.2>,
    <forestry:slabs.double.fireproof.3>,
    <forestry:slabs.fireproof.0>,
    <forestry:slabs.fireproof.0:1>,
    <forestry:slabs.fireproof.0:2>,
    <forestry:slabs.fireproof.0:3>,
    <forestry:slabs.fireproof.0:4>,
    <forestry:slabs.fireproof.0:5>,
    <forestry:slabs.fireproof.0:6>,
    <forestry:slabs.fireproof.0:7>,
    <forestry:slabs.fireproof.1>,
    <forestry:slabs.fireproof.1:1>,
    <forestry:slabs.fireproof.1:2>,
    <forestry:slabs.fireproof.1:3>,
    <forestry:slabs.fireproof.1:4>,
    <forestry:slabs.fireproof.1:5>,
    <forestry:slabs.fireproof.1:6>,
    <forestry:slabs.fireproof.1:7>,
    <forestry:slabs.fireproof.2>,
    <forestry:slabs.fireproof.2:1>,
    <forestry:slabs.fireproof.2:2>,
    <forestry:slabs.fireproof.2:3>,
    <forestry:slabs.fireproof.2:4>,
    <forestry:slabs.fireproof.2:5>,
    <forestry:slabs.fireproof.2:6>,
    <forestry:slabs.fireproof.2:7>,
    <forestry:slabs.fireproof.3>,
    <forestry:slabs.fireproof.3:1>,
    <forestry:slabs.fireproof.3:2>,
    <forestry:slabs.fireproof.3:3>,
    <forestry:slabs.fireproof.3:4>,
    <forestry:slabs.vanilla.double.fireproof.0>,
    <forestry:slabs.vanilla.fireproof.0>,
    <forestry:slabs.vanilla.fireproof.0:1>,
    <forestry:slabs.vanilla.fireproof.0:2>,
    <forestry:slabs.vanilla.fireproof.0:3>,
    <forestry:slabs.vanilla.fireproof.0:4>,
    <forestry:slabs.vanilla.fireproof.0:5>,
    <forestry:squeezer>,
    <forestry:stairs.fireproof.acacia>,
    <forestry:stairs.fireproof.balsa>,
    <forestry:stairs.fireproof.baobab>,
    <forestry:stairs.fireproof.cherry>,
    <forestry:stairs.fireproof.chestnut>,
    <forestry:stairs.fireproof.citrus>,
    <forestry:stairs.fireproof.cocobolo>,
    <forestry:stairs.fireproof.ebony>,
    <forestry:stairs.fireproof.giganteum>,
    <forestry:stairs.fireproof.greenheart>,
    <forestry:stairs.fireproof.ipe>,
    <forestry:stairs.fireproof.kapok>,
    <forestry:stairs.fireproof.larch>,
    <forestry:stairs.fireproof.lime>,
    <forestry:stairs.fireproof.mahoe>,
    <forestry:stairs.fireproof.mahogany>,
    <forestry:stairs.fireproof.maple>,
    <forestry:stairs.fireproof.padauk>,
    <forestry:stairs.fireproof.palm>,
    <forestry:stairs.fireproof.papaya>,
    <forestry:stairs.fireproof.pine>,
    <forestry:stairs.fireproof.plum>,
    <forestry:stairs.fireproof.poplar>,
    <forestry:stairs.fireproof.sequoia>,
    <forestry:stairs.fireproof.teak>,
    <forestry:stairs.fireproof.walnut>,
    <forestry:stairs.fireproof.wenge>,
    <forestry:stairs.fireproof.willow>,
    <forestry:stairs.fireproof.zebrawood>,
    <forestry:stairs.vanilla.fireproof.acacia>,
    <forestry:stairs.vanilla.fireproof.birch>,
    <forestry:stairs.vanilla.fireproof.dark_oak>,
    <forestry:stairs.vanilla.fireproof.jungle>,
    <forestry:stairs.vanilla.fireproof.oak>,
    <forestry:stairs.vanilla.fireproof.spruce>,
    <forestry:sturdy_machine>,
    <forestry:tree_chest>,
    <forestry:wrench>,
    <grapplemod:doublemotorhook>,
    <grapplemod:forcefieldupgradeitem>,
    <grapplemod:magnethook>,
    <grapplemod:magnetupgradeitem>,
    <grapplemod:motorhook>,
    <grapplemod:motorupgradeitem>,
    <grapplemod:staffupgradeitem>,
    <harvestcraft:grinder>,
    <infoaccessories:info_accessory:6>,
    <malisisdoors:factory_door>,
    <malisisdoors:verticalhatch>,
    <mcwbridges:acacia_rail_bridge>,
    <mcwbridges:acacia_rail_bridge_end>,
    <mcwbridges:birch_rail_bridge>,
    <mcwbridges:birch_rail_bridge_end>,
    <mcwbridges:dark_oak_rail_bridge>,
    <mcwbridges:dark_oak_rail_bridge_end>,
    <mcwbridges:jungle_rail_bridge>,
    <mcwbridges:jungle_rail_bridge_end>,
    <mcwbridges:oak_rail_bridge>,
    <mcwbridges:oak_rail_bridge_end>,
    <mcwbridges:spruce_rail_bridge>,
    <mcwbridges:spruce_rail_bridge_end>,
    <mekanism:balloon>,
    <mekanism:balloon:1>,
    <mekanism:balloon:2>,
    <mekanism:balloon:3>,
    <mekanism:balloon:4>,
    <mekanism:balloon:5>,
    <mekanism:balloon:6>,
    <mekanism:balloon:7>,
    <mekanism:balloon:8>,
    <mekanism:balloon:9>,
    <mekanism:balloon:10>,
    <mekanism:balloon:11>,
    <mekanism:balloon:12>,
    <mekanism:balloon:13>,
    <mekanism:balloon:14>,
    <mekanism:balloon:15>,
    //<mekanism:basicblock:13>,
    //<mekanism:nugget:6>,
    <minecraft:activator_rail>,
    <minecraft:black_shulker_box>,
    <minecraft:blue_shulker_box>,
    <minecraft:brown_shulker_box>,
    <minecraft:chest_minecart>,
    <minecraft:chorus_flower>,
    <minecraft:chorus_fruit>,
    <minecraft:chorus_fruit_popped>,
    <minecraft:chorus_plant>,
    <minecraft:clock>,
    <minecraft:coal:0>,
    <minecraft:coal_block>,
    <minecraft:coal_ore>,
    <minecraft:comparator>,
    <minecraft:concrete>,
    <minecraft:concrete:1>,
    <minecraft:concrete:2>,
    <minecraft:concrete:3>,
    <minecraft:concrete:4>,
    <minecraft:concrete:5>,
    <minecraft:concrete:6>,
    <minecraft:concrete:7>,
    <minecraft:concrete:8>,
    <minecraft:concrete:9>,
    <minecraft:concrete:10>,
    <minecraft:concrete:11>,
    <minecraft:concrete:12>,
    <minecraft:concrete:13>,
    <minecraft:concrete:14>,
    <minecraft:concrete:15>,
    <minecraft:concrete_powder>,
    <minecraft:concrete_powder:1>,
    <minecraft:concrete_powder:2>,
    <minecraft:concrete_powder:3>,
    <minecraft:concrete_powder:4>,
    <minecraft:concrete_powder:5>,
    <minecraft:concrete_powder:6>,
    <minecraft:concrete_powder:7>,
    <minecraft:concrete_powder:8>,
    <minecraft:concrete_powder:9>,
    <minecraft:concrete_powder:10>,
    <minecraft:concrete_powder:11>,
    <minecraft:concrete_powder:12>,
    <minecraft:concrete_powder:13>,
    <minecraft:concrete_powder:14>,
    <minecraft:concrete_powder:15>,
    <minecraft:cyan_shulker_box>,
    <minecraft:daylight_detector>,
    <minecraft:detector_rail>,
    <minecraft:dispenser>,
    <minecraft:dragon_breath>,
    <minecraft:dragon_egg>,
    <minecraft:dropper>,
    <minecraft:end_bricks>,
    <minecraft:end_crystal>,
    <minecraft:end_portal_frame>,
    <minecraft:end_rod>,
    <minecraft:ender_chest>,
    <minecraft:fire_charge>,
    <minecraft:firework_charge>,
    <minecraft:fireworks>,
    <minecraft:furnace_minecart>,
    <minecraft:golden_rail>,
    <minecraft:gray_shulker_box>,
    <minecraft:green_shulker_box>,
    <minecraft:gunpowder>,
    <minecraft:heavy_weighted_pressure_plate>,
    <minecraft:hopper>,
    <minecraft:hopper_minecart>,
    <minecraft:iron_bars>,
    <minecraft:lever>,
    <minecraft:light_blue_shulker_box>,
    <minecraft:light_weighted_pressure_plate>,
    <minecraft:lime_shulker_box>,
    <minecraft:magenta_shulker_box>,
    <minecraft:minecart>,
    <minecraft:observer>,
    <minecraft:orange_shulker_box>,
    <minecraft:pink_shulker_box>,
    <minecraft:piston>,
    <minecraft:purple_shulker_box>,
    <minecraft:purpur_block>,
    <minecraft:purpur_pillar>,
    <minecraft:purpur_slab>,
    <minecraft:purpur_stairs>,
    <minecraft:rail>,
    <minecraft:red_shulker_box>,
    <minecraft:redstone>,
    <minecraft:redstone_block>,
    <minecraft:redstone_lamp>,
    <minecraft:redstone_ore>,
    <minecraft:redstone_torch>,
    <minecraft:repeater>,
    <minecraft:shulker_shell>,
    <minecraft:silver_shulker_box>,
    <minecraft:sticky_piston>,
    <minecraft:stone_button>,
    <minecraft:stone_pressure_plate>,
    <minecraft:tnt>,
    <minecraft:tnt_minecart>,
    <minecraft:white_shulker_box>,
    <minecraft:wooden_pressure_plate>,
    <minecraft:yellow_shulker_box>,
    <primal:zinc_dust>,
    <primal:zinc_ingot>,
    <primal:zinc_nugget>,
    <primal:zinc_plate>,
    <quark:archaeologist_hat>,
    <quark:redstone_inductor>,
    <quark:redstone_randomizer>,
    <roots:wildwood_button>,
    <roots:wildwood_pressure_plate>,
    <rusticthaumaturgy:chandelier_brass>,
    <rusticthaumaturgy:sconce_aer>,
    <rusticthaumaturgy:sconce_alienis>,
    <rusticthaumaturgy:sconce_alkimia>,
    <rusticthaumaturgy:sconce_aqua>,
    <rusticthaumaturgy:sconce_auram>,
    <rusticthaumaturgy:sconce_aversio>,
    <rusticthaumaturgy:sconce_bestia>,
    <rusticthaumaturgy:sconce_brass_aer>,
    <rusticthaumaturgy:sconce_brass_alienis>,
    <rusticthaumaturgy:sconce_brass_alkimia>,
    <rusticthaumaturgy:sconce_brass_aqua>,
    <rusticthaumaturgy:sconce_brass_auram>,
    <rusticthaumaturgy:sconce_brass_aversio>,
    <rusticthaumaturgy:sconce_brass_bestia>,
    <rusticthaumaturgy:sconce_brass_cognitio>,
    <rusticthaumaturgy:sconce_brass_desiderium>,
    <rusticthaumaturgy:sconce_brass_exanimis>,
    <rusticthaumaturgy:sconce_brass_fabrico>,
    <rusticthaumaturgy:sconce_brass_gelum>,
    <rusticthaumaturgy:sconce_brass_herba>,
    <rusticthaumaturgy:sconce_brass_humanus>,
    <rusticthaumaturgy:sconce_brass_ignis>,
    <rusticthaumaturgy:sconce_brass_instrumentum>,
    <rusticthaumaturgy:sconce_brass_lux>,
    <rusticthaumaturgy:sconce_brass_machina>,
    <rusticthaumaturgy:sconce_brass_metallum>,
    <rusticthaumaturgy:sconce_brass_mortuus>,
    <rusticthaumaturgy:sconce_brass_motus>,
    <rusticthaumaturgy:sconce_brass_ordo>,
    <rusticthaumaturgy:sconce_brass_perditio>,
    <rusticthaumaturgy:sconce_brass_permutatio>,
    <rusticthaumaturgy:sconce_brass_potentia>,
    <rusticthaumaturgy:sconce_brass_praecantatio>,
    <rusticthaumaturgy:sconce_brass_praemunio>,
    <rusticthaumaturgy:sconce_brass_sensus>,
    <rusticthaumaturgy:sconce_brass_spiritus>,
    <rusticthaumaturgy:sconce_brass_tenebrae>,
    <rusticthaumaturgy:sconce_brass_terra>,
    <rusticthaumaturgy:sconce_brass_vacuos>,
    <rusticthaumaturgy:sconce_brass_victus>,
    <rusticthaumaturgy:sconce_brass_vinculum>,
    <rusticthaumaturgy:sconce_brass_vitium>,
    <rusticthaumaturgy:sconce_brass_vitreus>,
    <rusticthaumaturgy:sconce_brass_volatus>,
    <rusticthaumaturgy:sconce_cognitio>,
    <rusticthaumaturgy:sconce_desiderium>,
    <rusticthaumaturgy:sconce_exanimis>,
    <rusticthaumaturgy:sconce_fabrico>,
    <rusticthaumaturgy:sconce_gelum>,
    <rusticthaumaturgy:sconce_herba>,
    <rusticthaumaturgy:sconce_humanus>,
    <rusticthaumaturgy:sconce_ignis>,
    <rusticthaumaturgy:sconce_instrumentum>,
    <rusticthaumaturgy:sconce_lux>,
    <rusticthaumaturgy:sconce_machina>,
    <rusticthaumaturgy:sconce_metallum>,
    <rusticthaumaturgy:sconce_mortuus>,
    <rusticthaumaturgy:sconce_motus>,
    <rusticthaumaturgy:sconce_ordo>,
    <rusticthaumaturgy:sconce_perditio>,
    <rusticthaumaturgy:sconce_permutatio>,
    <rusticthaumaturgy:sconce_potentia>,
    <rusticthaumaturgy:sconce_praecantatio>,
    <rusticthaumaturgy:sconce_praemunio>,
    <rusticthaumaturgy:sconce_sensus>,
    <rusticthaumaturgy:sconce_spiritus>,
    <rusticthaumaturgy:sconce_tenebrae>,
    <rusticthaumaturgy:sconce_terra>,
    <rusticthaumaturgy:sconce_vacuos>,
    <rusticthaumaturgy:sconce_victus>,
    <rusticthaumaturgy:sconce_vinculum>,
    <rusticthaumaturgy:sconce_vitium>,
    <rusticthaumaturgy:sconce_vitreus>,
    <rusticthaumaturgy:sconce_volatus>,
    <slabmachines:tnt_slab>,
    <storagedrawers:upgrade_redstone>,
    <storagedrawers:upgrade_redstone:1>,
    <storagedrawers:upgrade_redstone:2>,
    <tconstruct:materials:12>,
    <tconstruct:materials:13>,
    <tconstruct:wood_rail>,
    <tconstruct:wood_rail_trapdoor>,
    <telepastries:end_cake>,
    <teslacorelib:base_addon>,
    <teslacorelib:energy_tier1>,
    <teslacorelib:energy_tier2>,
    <teslacorelib:gear_diamond>,
    <teslacorelib:gear_gold>,
    <teslacorelib:gear_stone>,
    <teslacorelib:machine_case>,
    <teslacorelib:speed_tier1>,
    <teslacorelib:speed_tier2>,
    <teslacorelib:wrench>
];

for entry in industrialIngredients{
    mods.ItemStages.addItemStage("industrial", entry);
    mods.recipestages.Recipes.setRecipeStage("industrial", entry);
	//get string
	var name = entry.commandString as string;
	var length = name.length();
	length = length - 1;
	mods.ltt.LootTable.removeGlobalItem(name.substring(1,length));
}