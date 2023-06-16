import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.item.IItemStack;

<minecraft:wheat_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:wheat_plant", agri_growth: 1 as byte});

var commonSeeds as IItemStack[string] = {
    "harvestcraft:cotton_plant": <harvestcraft:cottonseeditem>, 
    "harvestcraft:coffee_plant": <harvestcraft:coffeeseeditem>, 
    "harvestcraft:candleberry_plant": <harvestcraft:candleberryseeditem>,
    
    "rustic:chili_pepper": <rustic:chili_pepper_seeds>,

    "vanilla:daisy_plant": <agricraft:agri_seed>,
    "vanilla:allium_plant": <agricraft:agri_seed>,

    "vanilla:cactus_plant": <agricraft:agri_seed>,
    "vanilla:wheat_plant": <minecraft:wheat_seeds>,
    "vanilla:sugarcane_plant": <agricraft:agri_seed>,
    "vanilla:beet_root_plant": <minecraft:beetroot_seeds>,
    "vanilla:potato_plant": <agricraft:agri_seed>,
    "vanilla:carrot_plant": <agricraft:agri_seed>,
    "vanilla:melon_plant": <minecraft:melon_seeds>,
    "vanilla:pumpkin_plant": <minecraft:pumpkin_seeds>
};

var rareSeeds as IItemStack[string] = {
    "rustic:grapes": <rustic:grape_stem>,
    "harvestcraft:soybean_plant": <harvestcraft:soybeanseeditem>, 

    "ace:enderlily_plant": <endercrop:ender_seeds>,
    "ace:ebcrystal_plant": <t3s4ebw:magic_seed>
};

function addSeeds(seeds as IItemStack[string], pool as LootPool, quality as int){
    for plant, seed in seeds{
        pool.addItemEntry(
            seed.withTag({
                agri_analyzed: 1 as byte, 
                agri_strength: quality as byte, 
                agri_gain: quality as byte, 
                agri_seed: plant, 
                agri_growth: quality as byte}
            ), 
            1, 1, [Functions.setCount(1,4)], [], plant+"_seed");
    }
}

val barbarianChests = LootTweaker.getTable("ancientwarfare:chests/barbarian");
val barbarianPool = barbarianChests.getPool("main");
//addItemEntry (item:id, weight, quality, functions such as number dropped and damage, conditions)
barbarianPool.addItemEntry(<primal:obsidian_knapp>, 5, 1, [Functions.setCount(2,5)], [], "obsidian_knapp");
barbarianPool.addItemEntry(<primal:emerald_knapp>, 5, 1, [Functions.setCount(2,5)], [], "emerald_knapp");
barbarianPool.addItemEntry(<primal:quartz_knapp>, 5, 1, [Functions.setCount(2,5)], [], "quartz_knapp");
barbarianPool.addItemEntry(<primal:diamond_knapp>, 5, 1, [Functions.setCount(2,5)], [], "diamond_knapp");
barbarianPool.addItemEntry(<ancientwarfarenpc:macuahuitl>, 5, 1, [Functions.setCount(1,1)], [], "macuahuitl");
barbarianPool.addItemEntry(<ordinarycoins:coinbronze>, 5, 1, [Functions.setCount(10,35)], [], "coinbronze");
barbarianPool.addItemEntry(<primal:pelt_animal>, 5, 1, [Functions.setCount(1,4)], [], "pelt_animal");
barbarianPool.addItemEntry(<primal:shark_tooth>, 5, 1, [Functions.setCount(1,3)], [], "shark_tooth");
barbarianPool.addItemEntry(<primal:crude_iron_nugget>, 5, 1, [Functions.setCount(1,7)], [], "crude_iron_nugget");

val beastPool = LootTweaker.getTable("ancientwarfare:chests/beast").getPool("main");
beastPool.addItemEntry(<primal:pelt_animal>, 5, 1, [Functions.setCount(1,4)], [], "pelt_animal");
beastPool.addItemEntry(<primal:shark_tooth>, 5, 1, [Functions.setCount(1,3)], [], "shark_tooth");


val bufflokaPool = LootTweaker.getTable("ancientwarfare:chests/buffloka").getPool("main");
bufflokaPool.addItemEntry(<primal:obsidian_knapp>, 5, 1, [Functions.setCount(2,5)], [], "obsidian_knapp");
bufflokaPool.addItemEntry(<primal:emerald_knapp>, 5, 1, [Functions.setCount(2,5)], [], "emerald_knapp");
bufflokaPool.addItemEntry(<primal:quartz_knapp>, 5, 1, [Functions.setCount(2,5)], [], "quartz_knapp");
bufflokaPool.addItemEntry(<primal:diamond_knapp>, 5, 1, [Functions.setCount(2,5)], [], "diamond_knapp");
bufflokaPool.addItemEntry(<ancientwarfarenpc:macuahuitl>, 5, 1, [Functions.setCount(1,1)], [], "macuahuitl");
bufflokaPool.addItemEntry(<ordinarycoins:coinbronze>, 5, 1, [Functions.setCount(10,35)], [], "coinbronze");
bufflokaPool.addItemEntry(<primal:pelt_animal>, 5, 1, [Functions.setCount(1,4)], [], "pelt_animal");
bufflokaPool.addItemEntry(<primal:shark_tooth>, 5, 1, [Functions.setCount(1,3)], [], "shark_tooth");
bufflokaPool.addItemEntry(<primal:crude_iron_ingot>, 5, 1, [Functions.setCount(1,7)], [], "crude_iron_nugget");


val citizenHigh = LootTweaker.getTable("ancientwarfare:chests/citizen_high_value").getPool("main");
citizenHigh.addItemEntry(<primal:crude_iron_ingot>, 5, 1, [Functions.setCount(3,11)], [], "crude_iron_ingot");
citizenHigh.addItemEntry(<primal:thatching_dry>, 5, 1, [Functions.setCount(16,64)], [], "thatching_dry");
citizenHigh.addItemEntry(<primal:bucket_clay>, 5, 1, [Functions.setCount(1,2)], [], "bucket_clay");
citizenHigh.addItemEntry(<primal:salt_dust_netjry>, 5, 1, [Functions.setCount(16,64)], [], "salt_dust_netjry");
citizenHigh.addItemEntry(<mysticalworld:mud_brick>, 5, 1, [Functions.setCount(3,32)], [], "mud_brick");
citizenHigh.addItemEntry(<primal:cinis_brick_dry>, 5, 1, [Functions.setCount(3,32)], [], "cinis_brick_dry");
citizenHigh.addItemEntry(<primal:adobe_brick_dry>, 5, 1, [Functions.setCount(3,32)], [], "adobe_brick_dry");
citizenHigh.addItemEntry(<primal:terra_brick_dry>, 5, 1, [Functions.setCount(3,32)], [], "terra_brick_dry");
addSeeds(rareSeeds, citizenHigh, 9);


val citizenMed = LootTweaker.getTable("ancientwarfare:chests/citizen_medium_value").getPool("main");
citizenMed.addItemEntry(<primal:crude_iron_ingot>, 5, 1, [Functions.setCount(3,11)], [], "crude_iron_ingot");
citizenMed.addItemEntry(<primal:thatching_dry>, 5, 1, [Functions.setCount(16,64)], [], "thatching_dry");
citizenMed.addItemEntry(<primal:bucket_clay>, 5, 1, [Functions.setCount(1,2)], [], "bucket_clay");
citizenMed.addItemEntry(<primal:salt_dust_netjry>, 5, 1, [Functions.setCount(16,64)], [], "salt_dust_netjry");
citizenMed.addItemEntry(<mysticalworld:mud_brick>, 5, 1, [Functions.setCount(3,32)], [], "mud_brick");
citizenMed.addItemEntry(<primal:adobe_brick_dry>, 5, 1, [Functions.setCount(3,32)], [], "adobe_brick_dry");
citizenMed.addItemEntry(<primal:terra_brick_dry>, 5, 1, [Functions.setCount(3,32)], [], "terra_brick_dry");
addSeeds(rareSeeds, citizenMed, 7);
addSeeds(commonSeeds, citizenMed, 10);


val citizenLow = LootTweaker.getTable("ancientwarfare:chests/citizen_low_value").getPool("main");
citizenLow.addItemEntry(<primal:crude_iron_ingot>, 5, 1, [Functions.setCount(3,11)], [], "crude_iron_ingot");
citizenLow.addItemEntry(<primal:thatching_dry>, 5, 1, [Functions.setCount(16,64)], [], "thatching_dry");
citizenLow.addItemEntry(<primal:bucket_clay>, 5, 1, [Functions.setCount(1,2)], [], "bucket_clay");
citizenLow.addItemEntry(<primal:salt_dust_netjry>, 5, 1, [Functions.setCount(16,64)], [], "salt_dust_netjry");
citizenLow.addItemEntry(<mysticalworld:mud_brick>, 5, 1, [Functions.setCount(3,32)], [], "mud_brick");
citizenLow.addItemEntry(<primal:terra_brick_dry>, 5, 1, [Functions.setCount(3,32)], [], "terra_brick_dry");
addSeeds(commonSeeds, citizenLow, 8);

val covenChest = LootTweaker.getTable("ancientwarfare:chests/coven").getPool("main");
covenChest.addItemEntry(<bewitchment:adders_fork>, 3, 1, [Functions.setCount(1,3)], [], "adders_fork");
covenChest.addItemEntry(<bewitchment:empty_jar>, 4, 1, [Functions.setCount(3,28)], [], "empty_jar");
covenChest.addItemEntry(<bewitchment:amethyst>, 1, 1, [Functions.setCount(1,5)], [], "amethyst");
covenChest.addItemEntry(<bewitchment:garnet>, 1, 1, [Functions.setCount(1,5)], [], "garnet");
covenChest.addItemEntry(<bewitchment:opal>, 1, 1, [Functions.setCount(1,5)], [], "opal");
covenChest.addItemEntry(<bewitchment:ritual_chalk>, 3, 1, [Functions.setCount(1,1)], [], "ritual_chalk");
covenChest.addItemEntry(<bewitchment:cold_iron_ingot>, 3, 1, [Functions.setCount(2,6)], [], "cold_iron_ingot");
covenChest.addItemEntry(<bewitchment:silver_ingot>, 3, 1, [Functions.setCount(2,6)], [], "silver_ingot");
covenChest.addItemEntry(<bewitchment:garlic_grilled>, 3, 1, [Functions.setCount(1,3)], [], "garlic_grilled");
covenChest.addItemEntry(<bewitchment:cypressseed>, 3, 1, [Functions.setCount(1,3)], [], "cypressseed");
covenChest.addItemEntry(<bewitchment:dragonsbloodseed>, 3, 1, [Functions.setCount(1,1)], [], "dragonsbloodseed");
covenChest.addItemEntry(<bewitchment:dragons_blood_resin>, 3, 1, [Functions.setCount(1,3)], [], "dragons_blood_resin");
covenChest.addItemEntry(<bewitchment:wood_ash>, 4, 1, [Functions.setCount(5,60)], [], "wood_ash");
covenChest.addItemEntry(<bewitchment:spectral_dust>, 3, 1, [Functions.setCount(1,7)], [], "spectral_dust");
covenChest.addItemEntry(<bewitchment:tallow>, 3, 1, [Functions.setCount(2,30)], [], "tallow");
covenChest.addItemEntry(<bewitchment:stew_of_the_grotesque>, 3, 1, [Functions.setCount(1,1)], [], "stew_of_the_grotesque");
covenChest.addItemEntry(<bewitchment:heart>, 1, 1, [Functions.setCount(1,2)], [], "heart");
covenChest.addItemEntry(<bewitchment:toe_of_frog>, 3, 1, [Functions.setCount(1,3)], [], "toe_of_frog");
covenChest.addItemEntry(<bewitchment:eye_of_old>, 3, 1, [Functions.setCount(1,3)], [], "eye_of_old");
covenChest.addItemEntry(<bewitchment:tongue_of_dog>, 3, 1, [Functions.setCount(1,3)], [], "tongue_of_dog");
covenChest.addItemEntry(<bewitchment:hoof>, 3, 1, [Functions.setCount(1,3)], [], "hoof");
covenChest.addItemEntry(<bewitchment:lizard_leg>, 3, 1, [Functions.setCount(1,3)], [], "lizard_leg");
covenChest.addItemEntry(<bewitchment:owlets_wing>, 3, 1, [Functions.setCount(1,3)], [], "owlets_wing");
covenChest.addItemEntry(<bewitchment:ravens_feather>, 3, 1, [Functions.setCount(1,3)], [], "ravens_feather");

val demonChest = LootTweaker.getTable("ancientwarfare:chests/demon").getPool("main");
demonChest.addItemEntry(<bewitchment:hellhound_horn>, 3, 1, [Functions.setCount(1,3)], [], "hellhound_horn");
demonChest.addItemEntry(<bewitchment:demon_heart>, 3, 1, [Functions.setCount(1,1)], [], "demon_heart");
demonChest.addItemEntry(<bewitchment:hoof>, 3, 1, [Functions.setCount(1,3)], [], "hoof");

val kongPool = LootTweaker.getTable("ancientwarfare:chests/kong").getPool("main");
kongPool.addItemEntry(<primal:obsidian_knapp>, 5, 1, [Functions.setCount(2,5)], [], "obsidian_knapp");
kongPool.addItemEntry(<primal:emerald_knapp>, 5, 1, [Functions.setCount(2,5)], [], "emerald_knapp");
kongPool.addItemEntry(<primal:quartz_knapp>, 5, 1, [Functions.setCount(2,5)], [], "quartz_knapp");
kongPool.addItemEntry(<primal:diamond_knapp>, 5, 1, [Functions.setCount(2,5)], [], "diamond_knapp");
kongPool.addItemEntry(<ancientwarfarenpc:macuahuitl>, 5, 1, [Functions.setCount(1,1)], [], "macuahuitl");
kongPool.addItemEntry(<ordinarycoins:coinbronze>, 5, 1, [Functions.setCount(10,35)], [], "coinbronze");
kongPool.addItemEntry(<primal:pelt_animal>, 5, 1, [Functions.setCount(1,4)], [], "pelt_animal");
kongPool.addItemEntry(<primal:shark_tooth>, 2, 1, [Functions.setCount(1,3)], [], "shark_tooth");
kongPool.addItemEntry(<primal:crude_iron_ingot>, 5, 1, [Functions.setCount(1,7)], [], "crude_iron_nugget");

val ironbox = LootTweaker.getTable("grimoireofgaia:loot_table_boxiron").getPool("main");
ironbox.addItemEntry(<primal:crude_iron_ingot>, 5, 1, [Functions.setCount(3,10)], [], "crude_iron_ingot");
ironbox.addItemEntry(<minecraft:iron_ingot>, 1, 1, [Functions.setCount(3,10)], [], "iron_ingot");

val netherbox = LootTweaker.getTable("grimoireofgaia:loot_table_boxnether").getPool("main");
netherbox.addItemEntry(<minecraft:blaze_rod>, 5, 1, [Functions.setCount(3,10)], [], "blaze_rod");

val malicePool = LootTweaker.getTable("ancientwarfare:chests/malice").getPool("main");
malicePool.addItemEntry(<bewitchment:cold_iron_ingot>, 3, 1, [Functions.setCount(2,6)], [], "cold_iron_ingot");

val minossianPool = LootTweaker.getTable("ancientwarfare:chests/minossian").getPool("main");
minossianPool.addItemEntry(<primal:bronze_ingot>, 3, 1, [Functions.setCount(2,6)], [], "bronze_ingot");
minossianPool.addItemEntry(<chisel:marble>, 3, 1, [Functions.setCount(6,60)], [], "marble");

val norskaPool = LootTweaker.getTable("ancientwarfare:chests/norska").getPool("main");
norskaPool.addItemEntry(<primal:crude_iron_ingot>, 3, 1, [Functions.setCount(2,6)], [], "crude_iron_ingot");

val ironShopPool = LootTweaker.getTable("ancientwarfare:chests/shop_iron_tools").getPool("main");
ironShopPool.addItemEntry(<primal:crude_iron_ingot>, 3, 1, [Functions.setCount(4,16)], [], "crude_iron_ingot");

val potionShopPool = LootTweaker.getTable("ancientwarfare:chests/shop_potion_ingredients").getPool("main");
potionShopPool.addItemEntry(<primal:salt_dust_netjry>, 3, 1, [Functions.setCount(16,64)], [], "salt_dust_netjry");
potionShopPool.addItemEntry(<primal:salt_dust_netjry>, 2, 1, [Functions.setCount(1,9)], [], "terra_moss");
potionShopPool.addItemEntry(<primal:salt_dust_netjry>, 2, 1, [Functions.setCount(1,9)], [], "wildroot");
potionShopPool.addItemEntry(<rustic:wind_thistle>, 1, 1, [Functions.setCount(1,9)], [], "wind_thistle");
potionShopPool.addItemEntry(<rustic:cloudsbluff>, 1, 1, [Functions.setCount(1,9)], [], "cloudsbluff");
potionShopPool.addItemEntry(<rustic:ginseng>, 1, 1, [Functions.setCount(1,9)], [], "ginseng");
potionShopPool.addItemEntry(<rustic:marsh_mallow>, 1, 1, [Functions.setCount(1,9)], [], "marsh_mallow");
potionShopPool.addItemEntry(<rustic:cohosh>, 1, 1, [Functions.setCount(1,9)], [], "cohosh");
potionShopPool.addItemEntry(<rustic:aloe_vera>, 1, 1, [Functions.setCount(1,9)], [], "aloe_vera");
potionShopPool.addItemEntry(<rustic:blood_orchid>, 1, 1, [Functions.setCount(1,9)], [], "blood_orchid");
potionShopPool.addItemEntry(<rustic:chamomile>, 1, 1, [Functions.setCount(1,9)], [], "chamomile");
potionShopPool.addItemEntry(<rustic:deathstalk_mushroom>, 1, 1, [Functions.setCount(1,9)], [], "deathstalk_mushroom");
potionShopPool.addItemEntry(<rustic:horsetail>, 1, 1, [Functions.setCount(1,9)], [], "horsetail");
potionShopPool.addItemEntry(<rustic:mooncap_mushroom>, 1, 1, [Functions.setCount(1,9)], [], "mooncap_mushroom");

val fishermanPool = LootTweaker.getTable("ancientwarfare:chests/village_fisherman").getPool("main");
fishermanPool.addItemEntry(<fishingmadebetter:reel_fast>, 1, 1, [Functions.setCount(1,1)], [], "reel_fast");
fishermanPool.addItemEntry(<fishingmadebetter:bobber_basic>, 1, 1, [Functions.setCount(1,1)], [], "bobber_basic");
fishermanPool.addItemEntry(<fishingmadebetter:bobber_heavy>, 1, 1, [Functions.setCount(1,1)], [], "bobber_heavy");
fishermanPool.addItemEntry(<fishingmadebetter:bobber_lightweight>, 1, 1, [Functions.setCount(1,1)], [], "bobber_lightweight");
fishermanPool.addItemEntry(<fishingmadebetter:hook_basic>, 1, 1, [Functions.setCount(1,1)], [], "hook_basic");
fishermanPool.addItemEntry(<fishingmadebetter:hook_barbed>, 1, 1, [Functions.setCount(1,1)], [], "hook_barbed");
fishermanPool.addItemEntry(<fishingmadebetter:hook_fatty>, 1, 1, [Functions.setCount(1,1)], [], "hook_fatty");
fishermanPool.addItemEntry(<fishingmadebetter:reel_long>, 1, 1, [Functions.setCount(1,1)], [], "reel_long");
fishermanPool.addItemEntry(<fishingmadebetter:bait_bucket>, 1, 1, [Functions.setCount(1,1)], [], "bait_bucket");
fishermanPool.addItemEntry(<fishingmadebetter:scaling_knife_wood>, 1, 1, [Functions.setCount(1,1)], [], "scaling_knife_wood");
fishermanPool.addItemEntry(<fishingmadebetter:scaling_knife_iron>, 1, 1, [Functions.setCount(1,1)], [], "scaling_knife_iron");
fishermanPool.addItemEntry(<fishingmadebetter:fillet_knife_wood>, 1, 1, [Functions.setCount(1,1)], [], "fillet_knife_wood");
fishermanPool.addItemEntry(<fishingmadebetter:fillet_knife_iron>, 1, 1, [Functions.setCount(1,1)], [], "fillet_knife_iron");
fishermanPool.addItemEntry(<fishingmadebetter:reel_basic>, 1, 1, [Functions.setCount(1,1)], [], "reel_basic");

val witchbanePool = LootTweaker.getTable("ancientwarfare:chests/witchbane").getPool("main");
witchbanePool.addItemEntry(<bewitchment:cold_iron_ingot>, 3, 1, [Functions.setCount(2,6)], [], "cold_iron_ingot");

val betterFishingTreasurePool = LootTweaker.getTable("fishingmadebetter:fishing_treasure").getPool("fishingmadebetter:fishing_treasure");
betterFishingTreasurePool.addItemEntry(<primal:crude_iron_ingot>, 35, 1, [], [], "crude_iron_ingot");
betterFishingTreasurePool.addItemEntry(<primal:shark_tooth>, 20, 1, [], [], "shark_tooth");
betterFishingTreasurePool.addItemEntry(<infoaccessories:info_accessory:4>, 8, 1, [], [], "slime_compass");
addSeeds(rareSeeds, betterFishingTreasurePool, 7);
addSeeds(commonSeeds, betterFishingTreasurePool, 10);

val mineshaftPool = LootTweaker.getTable("minecraft:chests/abandoned_mineshaft").getPool("main");
mineshaftPool.addItemEntry(<primal:crude_iron_ingot>, 35, 1, [Functions.setCount(2,12)], [], "crude_iron_ingot");
mineshaftPool.addItemEntry(<mekanism:oreblock:2>, 20, 1, [Functions.setCount(2,19)], [], "tin_ore");
mineshaftPool.addItemEntry(<mysticalworld:copper_ore>, 20, 1, [Functions.setCount(2,19)], [], "copper_ore");
mineshaftPool.addItemEntry(<primal:salt_dust_netjry>, 5, 1, [Functions.setCount(16,64)], [], "salt_dust_netjry");
mineshaftPool.addItemEntry(<infoaccessories:info_accessory:4>, 5, 1, [], [], "slime_compass");
mineshaftPool.addItemEntry(<roots:wildroot>, 35, 1, [Functions.setCount(2,9)], [], "wildroot");
mineshaftPool.addItemEntry(<roots:terra_moss>, 35, 1, [Functions.setCount(2,9)], [], "terra_moss");
mineshaftPool.addItemEntry(<minecraft:flint>, 20, 1, [Functions.setCount(2,12)], [], "flint");
mineshaftPool.addItemEntry(<antiqueatlas:empty_antique_atlas>, 10, 1, [], [], "map");
mineshaftPool.addItemEntry(<primal:adobe_brick_dry>, 20, 1, [Functions.setCount(5,20)], [], "adobe_brick_dry");
addSeeds(rareSeeds, mineshaftPool, 7);
addSeeds(commonSeeds, mineshaftPool, 10);

val netherBridgePool = LootTweaker.getTable("minecraft:chests/nether_bridge").getPool("main");
netherBridgePool.addItemEntry(<infoaccessories:info_accessory:4>, 5, 1, [], [], "slime_compass");
netherBridgePool.addItemEntry(<minecraft:compass>, 2, 1, [], [], "compass");
addSeeds(rareSeeds, netherBridgePool, 7);
addSeeds(commonSeeds, netherBridgePool, 10);

val dungeonPool = LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("main");
dungeonPool.addItemEntry(<infoaccessories:info_accessory:4>, 5, 1, [], [], "slime_compass");
dungeonPool.addItemEntry(<minecraft:compass>, 20, 1, [], [], "compass");
dungeonPool.addItemEntry(<antiqueatlas:empty_antique_atlas>, 10, 1, [], [], "map");
dungeonPool.addItemEntry(<roots:wildroot>, 35, 1, [Functions.setCount(2,9)], [], "wildroot");
dungeonPool.addItemEntry(<roots:terra_moss>, 35, 1, [Functions.setCount(2,9)], [], "terra_moss");
dungeonPool.addItemEntry(<minecraft:flint>, 20, 1, [Functions.setCount(2,12)], [], "flint");
dungeonPool.addItemEntry(<primal:adobe_brick_dry>, 20, 1, [Functions.setCount(5,20)], [], "adobe_brick_dry");
dungeonPool.addItemEntry(<minecraft:slime_ball>, 7, 1, [Functions.setCount(1,7)], [], "slime_ball");
addSeeds(rareSeeds, dungeonPool, 7);
addSeeds(commonSeeds, dungeonPool, 10);

val spawnBonusChestPool = LootTweaker.getTable("minecraft:chests/spawn_bonus_chest").getPool("main");
spawnBonusChestPool.addItemEntry(<minecraft:flint>, 1, 1, [Functions.setCount(5,5)], [], "flint");
spawnBonusChestPool.addItemEntry(<antiqueatlas:empty_antique_atlas>, 1, 1, [], [], "map");

val strongholdLibraryPool = LootTweaker.getTable("minecraft:chests/stronghold_library").getPool("main");
strongholdLibraryPool.addItemEntry(<infoaccessories:info_accessory:4>, 1, 1, [], [], "slime_compass");
strongholdLibraryPool.addItemEntry(<antiqueatlas:empty_antique_atlas>, 10, 1, [], [], "map");
strongholdLibraryPool.addItemEntry(<roots:wildroot>, 35, 1, [Functions.setCount(2,9)], [], "wildroot");
strongholdLibraryPool.addItemEntry(<roots:terra_moss>, 35, 1, [Functions.setCount(2,9)], [], "terra_moss");
strongholdLibraryPool.addItemEntry(<minecraft:flint>, 20, 1, [Functions.setCount(2,12)], [], "flint");
addSeeds(rareSeeds, strongholdLibraryPool, 8);

val blacksmithPool = LootTweaker.getTable("minecraft:chests/village_blacksmith").getPool("main");
blacksmithPool.addItemEntry(<primal:crude_iron_ingot>, 20, 1, [Functions.setCount(2,12)], [], "crude_iron_ingot");
blacksmithPool.addItemEntry(<minecraft:slime_ball>, 3, 1, [Functions.setCount(1,2)], [], "slime_ball");
blacksmithPool.addItemEntry(<minecraft:flint>, 10, 1, [Functions.setCount(2,12)], [], "flint");
blacksmithPool.addItemEntry(<primal:adobe_brick_dry>, 20, 1, [Functions.setCount(5,20)], [], "brick");

val woodlandMansionPool = LootTweaker.getTable("minecraft:chests/woodland_mansion").getPool("main");
woodlandMansionPool.addItemEntry(<infoaccessories:info_accessory:4>, 1, 1, [], [], "slime_compass");
woodlandMansionPool.addItemEntry(<minecraft:compass>, 20, 1, [], [], "compass");
woodlandMansionPool.addItemEntry(<antiqueatlas:empty_antique_atlas>, 3, 1, [], [], "map");
addSeeds(rareSeeds, woodlandMansionPool, 7);


val fishingJunkPool = LootTweaker.getTable("minecraft:gameplay/fishing/junk").getPool("main");
fishingJunkPool.addItemEntry(<fishingmadebetter:reel_fast>, 1, 1, [], [], "reel_fast");
fishingJunkPool.addItemEntry(<fishingmadebetter:bobber_heavy>, 1, 1, [], [], "bobber_heavy");
fishingJunkPool.addItemEntry(<fishingmadebetter:hook_basic>, 1, 1, [], [], "hook_basic");
fishingJunkPool.addItemEntry(<fishingmadebetter:hook_barbed>, 1, 1, [], [], "hook_barbed");
fishingJunkPool.addItemEntry(<fishingmadebetter:reel_long>, 1, 1, [], [], "reel_long");
fishingJunkPool.addItemEntry(<fishingmadebetter:reel_basic>, 1, 1, [], [], "reel_basic");
fishingJunkPool.addItemEntry(<primal:bucket_clay>, 3, 1, [], [], "bucket_clay");
fishingJunkPool.addItemEntry(<primal:muck>, 1, 1, [], [], "muck");

val fishingTreasurePool = LootTweaker.getTable("minecraft:gameplay/fishing/treasure").getPool("main");
fishingTreasurePool.addItemEntry(<infoaccessories:info_accessory:4>, 1, 1, [], [], "slime_compass");
fishingTreasurePool.addItemEntry(<minecraft:compass>, 1, 1, [], [], "compass");
fishingTreasurePool.addItemEntry(<primal:shark_tooth>, 3, 1, [], [], "shark_tooth");
fishingTreasurePool.addItemEntry(<primal:diamond_knapp>, 1, 1, [], [], "diamond_knapp");
fishingTreasurePool.addItemEntry(<primal:emerald_knapp>, 1, 1, [], [], "emerald_knapp");
fishingTreasurePool.addItemEntry(<primal:obsidian_knapp>, 2, 1, [], [], "obsidian_knapp");
fishingTreasurePool.addItemEntry(<primal:quartz_knapp>, 2, 1, [], [], "quartz_knapp");