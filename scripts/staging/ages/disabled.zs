import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


/*
mods.ItemStages.removeItemStage(<projectred-core:resource_item:100>);//copper
mods.ItemStages.removeItemStage(<projectred-core:resource_item:101>);//tin
mods.ItemStages.removeItemStage(<projectred-core:resource_item:102>);//silver

mods.ItemStages.removeItemStage(<projectred-core:resource_item:200>);//ruby
mods.ItemStages.removeItemStage(<projectred-core:resource_item:201>);//sapphire
mods.ItemStages.removeItemStage(<projectred-core:resource_item:202>);//peridot
*/

recipes.removeByRecipeName("aquaculture:neptunium_sword");
recipes.removeByRecipeName("aquaculture:neptunium_shovel");
recipes.removeByRecipeName("aquaculture:neptunium_pickaxe");
recipes.removeByRecipeName("aquaculture:neptunium_leggings");
recipes.removeByRecipeName("aquaculture:neptunium_hoe");
recipes.removeByRecipeName("aquaculture:neptunium_helmet");
recipes.removeByRecipeName("aquaculture:neptunium_chestplate");
recipes.removeByRecipeName("aquaculture:neptunium_boots");
recipes.removeByRecipeName("aquaculture:neptunium_axe");
recipes.removeByRecipeName("biomesoplenty:coal_from_ash");
recipes.removeByRecipeName("primal_tech:wooden_basin");
recipes.removeByRecipeName("harvestcraft:market");
recipes.removeByRecipeName("harvestcraft:shippingbin");
recipes.removeByRecipeName("primal:planks_19");
recipes.removeByRecipeName("primal:planks_21");
recipes.removeByRecipeName("primal:planks_49");
recipes.removeByRecipeName("primal:planks_50");
recipes.removeByRecipeName("primal:planks_51");
recipes.removeByRecipeName("primal:planks_52");
recipes.removeByRecipeName("primal:planks_53");
recipes.removeByRecipeName("primal:planks_57");
recipes.removeByRecipeName("primal:planks_58");
recipes.removeByRecipeName("primal:planks_49");
recipes.removeByRecipeName("primal:planks_50");
recipes.removeByRecipeName("primal:planks_51");
recipes.removeByRecipeName("primal:planks_52");
recipes.removeByRecipeName("primal:planks_53");
recipes.removeByRecipeName("primal:planks_57");
recipes.removeByRecipeName("primal:planks_58");
recipes.removeByRecipeName("primal:planks_60");
recipes.removeByRecipeName("primal:planks_61");
recipes.removeByRecipeName("primal:planks_61_modified");
recipes.removeByRecipeName("primal:planks_62");
recipes.removeByRecipeName("primal:planks_63");
recipes.removeByRecipeName("primal:planks_63_modified");
recipes.removeByRecipeName("primal:planks_64");
recipes.removeByRecipeName("primal:planks_65");
recipes.removeByRecipeName("primal:planks_66");
recipes.removeByRecipeName("primal:planks_67");
recipes.removeByRecipeName("primal:planks_68");
recipes.removeByRecipeName("primal:planks_69");
recipes.removeByRecipeName("primal:planks_70");
recipes.removeByRecipeName("primal:planks_71");
recipes.removeByRecipeName("primal:planks_71");
recipes.removeByRecipeName("primal:planks_72");
recipes.removeByRecipeName("primal:planks_73");
recipes.removeByRecipeName("primal:planks_74");
recipes.removeByRecipeName("primal:planks_75");
recipes.removeByRecipeName("primal:planks_76");
recipes.removeByRecipeName("primal:planks_77");
recipes.removeByRecipeName("primal:planks_78");
recipes.removeByRecipeName("primal:planks_79");
recipes.removeByRecipeName("primal:stick_6");
recipes.removeByRecipeName("primal:stick_7");
recipes.removeByRecipeName("primal:stick_8");
recipes.removeByRecipeName("primal:stick_9");
recipes.removeByRecipeName("primal:stick_10");
recipes.removeByRecipeName("primal:stick_11");
recipes.removeByRecipeName("primal:slab_netherearth_11");
recipes.removeByRecipeName("primal_tech:clay_kiln");
recipes.removeByRecipeName("primal_tech:recipe_clay_kiln");
recipes.removeByRecipeName("primal_tech:recipe_flint_saw_blade");
recipes.removeByRecipeName("primal_tech:recipe_water_saw");
recipes.removeByRecipeName("aquaculture:bonemeal_from_fish_bones");


recipes.removeByRecipeName("minecraft:fishing_rod");


//mods.ItemStages.removeItemStage(<mekanism:ingot:4>);//steel
//mods.ItemStages.removeItemStage(<mekanism:nugget:4>);//steel
//mods.ItemStages.removeItemStage(<mekanism:otherdust:1>);//steel
//mods.ItemStages.removeItemStage(<mekanism:ingot:5>);//copper
//mods.ItemStages.removeItemStage(<mekanism:nugget:5>);//copper

var disabledIngredients as IIngredient[] = [
	<betterwithmods:cooking_pot>,
	<animania:bee_hive>,
	<animania:wild_hive>,
	<aquaculture:neptunium_axe>,
	<aquaculture:neptunium_boots>,
	<aquaculture:neptunium_chestplate>,
	<aquaculture:neptunium_helmet>,
	<aquaculture:neptunium_hoe>,
	<aquaculture:neptunium_leggings>,
	<aquaculture:neptunium_pickaxe>,
	<aquaculture:neptunium_shovel>,
	<aquaculture:neptunium_sword>,
	<aquaculture:food:10>,
	<base:wrench>,
	<betterwithmods:stump_remover>,
	<betterwithmods:steel_anvil>,
	<betterwithmods:material:50>,
	<betterwithmods:material:5>,
	<betterwithmods:material:7>,
	<betterwithmods:material:21>,
	<betterwithmods:material:32>,
	<betterwithmods:material:33>,
	<betterwithmods:aesthetic:10>,
	<biomesoplenty:biome_finder>,
	<cookingforblockheads:cow_jar>,
	<cookingforblockheads:milk_jar>,
	<harvestcraft:watertrap>,
	<harvestcraft:groundtrap>,
	<harvestcraft:apiary>,
	<harvestcraft:candledeco1>,
	<immersiveengineering:pickaxe_steel>,
	<immersiveengineering:shovel_steel>,
	<immersiveengineering:axe_steel>,
	<immersiveengineering:hoe_steel>,
	<immersiveengineering:sword_steel>,
	<pirates:ram_rod>,
	<pirates:barrel>,
	<pirates:lantern>,
	<pirates:cannon>,
	<primal:corn_stalk_wet>,
	<primal:metalblock:5>,
	<primal:adamant_plate>,
	<primal:adamant_ingot>,
	<primal:adamant_dust>,
	<primal:adamant_nugget>,
	<primal_tech:clay_kiln>,
	<primal_tech:clay_kiln>,
	<primal_tech:water_saw>,
	<primal_tech:flint_edged_disc>,
	<primal_tech:water_saw>,
	<primal_tech:water_saw>,
	<primal_tech:bone_shears>,
	<minecraft:bed:*>,
	<totemic:nether_pipe>,
	//	<minecraft:leather_helmet>, // need for wolf armor
	// 	<minecraft:leather_boots>, // need for wolf armor
	<mysticalworld:copper_knife>,
	<mysticalworld:silver_knife>,
	<quark:root_dye:0>,
	<quark:root_dye:1>,
	<quark:root_dye:2>,
	<toughasnails:campfire>,
	<ancientwarfarevehicle:rough_wood>,
	<animania:bee_hive>,
	<animania:item_cart>,
	<animania:item_tiller>,
	<animania:item_wagon>,
	<animania:wheel>,
	<aquaculture:neptunium_axe>,
	<aquaculture:neptunium_boots>,
	<aquaculture:neptunium_chestplate>,
	<aquaculture:neptunium_helmet>,
	<aquaculture:neptunium_hoe>,
	<aquaculture:neptunium_leggings>,
	<aquaculture:neptunium_pickaxe>,
	<aquaculture:neptunium_shovel>,
	<aquaculture:neptunium_sword>,
	<betterwithmods:aesthetic>,
	<betterwithmods:broadhead_arrow>,
	<betterwithmods:candle>,
	<betterwithmods:candle:1>,
	<betterwithmods:candle:2>,
	<betterwithmods:candle:3>,
	<betterwithmods:candle:4>,
	<betterwithmods:candle:5>,
	<betterwithmods:candle:6>,
	<betterwithmods:candle:7>,
	<betterwithmods:candle:8>,
	<betterwithmods:candle:9>,
	<betterwithmods:candle:10>,
	<betterwithmods:candle:11>,
	<betterwithmods:candle:12>,
	<betterwithmods:candle:13>,
	<betterwithmods:candle:14>,
	<betterwithmods:candle:15>,
	<betterwithmods:candle>,
	<betterwithmods:candle_holder>,
	<betterwithmods:creative_generator>,
	<betterwithmods:ender_spectacles>,
	<betterwithmods:fertile_farmland>,
	<betterwithmods:fertilizer>,
	<betterwithmods:hibachi>,
	<betterwithmods:leather_tanned_boots>,
	<betterwithmods:leather_tanned_chest>,
	<betterwithmods:leather_tanned_helmet>,
	<betterwithmods:leather_tanned_pants>,
	<betterwithmods:long_friend>,
	<betterwithmods:material:2>,
	<betterwithmods:material:3>,
	<betterwithmods:material:5>,
	<betterwithmods:material:17>,
	<betterwithmods:material:20>,
	<betterwithmods:material:27>,
	<betterwithmods:material:34>,
	<betterwithmods:material:36>,
	<betterwithmods:material:38>,
	<betterwithmods:material:39>,
	<betterwithmods:material:40>,
	<betterwithmods:material:42>,
	<betterwithmods:material:43>,
	<betterwithmods:material:45>,
	<betterwithmods:material:47>,
	<betterwithmods:material:52>,
	<betterwithmods:material:53>,
	<betterwithmods:material:54>,
	<betterwithmods:stake>,
	<betterwithmods:steel_axe>,
	<betterwithmods:steel_battleaxe>,
	<betterwithmods:steel_boots>,
	<betterwithmods:steel_chest>,
	<betterwithmods:steel_hacksaw>,
	<betterwithmods:steel_helmet>,
	<betterwithmods:steel_hoe>,
	<betterwithmods:steel_mattock>,
	<betterwithmods:steel_pants>,
	<betterwithmods:steel_pickaxe>,
	<betterwithmods:steel_saw>,
	<betterwithmods:steel_shovel>,
	<betterwithmods:steel_sword>,
	<betterwithmods:wool_boots>,
	<betterwithmods:wool_chest>,
	<betterwithmods:wool_helmet>,
	<betterwithmods:wool_pants>,
	<bibliocraft:bibliocreativelock>,
	<bibliocraft:biblioglasses>,
	<bibliocraft:bookcasecreative>,
	<bibliocraft:bookcasecreative:1>,
	<bibliocraft:bookcasecreative:2>,
	<bibliocraft:bookcasecreative:3>,
	<bibliocraft:bookcasecreative:4>,
	<bibliocraft:bookcasecreative:5>,
	<bibliocraft:bookcasecreative:6>,
	<bibliocraft:deathcompass>,
	<bibliocraft:markerpole>,
	<bibliocraft:testeritem>,
	<chisel:chisel_diamond>,
	<chisel:chisel_hitech>,
	<animania:carving_knife>,
	<malisisdoors:trapdoor_acacia>,
	<malisisdoors:trapdoor_birch>,
	<malisisdoors:trapdoor_dark_oak>,
	<malisisdoors:trapdoor_jungle>,
	<malisisdoors:trapdoor_spruce>,
	<chisel:chisel_iron>,
	<forestry:broken_bronze_pickaxe>,
	<forestry:broken_bronze_shovel>,
	<forestry:bronze_pickaxe>,
	<forestry:bronze_shovel>,
	<forestry:candle>,
	<forestry:carton>,
	<forestry:crafting_material>,
	<forestry:crafting_material:7>,
	<forestry:greenhouse>,
	<forestry:greenhouse.window>,
	<forestry:greenhouse.window_up>,
	<forestry:imprinter>,
	<forestry:kit_pickaxe>,
	<forestry:kit_shovel>,
	<forestry:raintank>,
	<forestry:stump>,
	<grapplemod:longfallboots>,
	<grapplemod:longfallboots>.withTag({ench: [{lvl: 1 as short, id: 63}, {lvl: 1 as short, id: 64}, {lvl: 1 as short, id: 65}]}),
	<harvestcraft:applejuiceitem>,
	<harvestcraft:beeswaxitem>,
	<harvestcraft:candledeco1>,
	<harvestcraft:candledeco10>,
	<harvestcraft:candledeco11>,
	<harvestcraft:candledeco12>,
	<harvestcraft:candledeco13>,
	<harvestcraft:candledeco14>,
	<harvestcraft:candledeco15>,
	<harvestcraft:candledeco16>,
	<harvestcraft:candledeco2>,
	<harvestcraft:candledeco3>,
	<harvestcraft:candledeco4>,
	<harvestcraft:candledeco5>,
	<harvestcraft:candledeco6>,
	<harvestcraft:candledeco7>,
	<harvestcraft:candledeco8>,
	<harvestcraft:candledeco9>,
	<harvestcraft:cookedgrubitem>,
	<harvestcraft:groundtrap>,
	<harvestcraft:grubitem>,
	<harvestcraft:peachjuiceitem>,
	<harvestcraft:pearjuiceitem>,
	<harvestcraft:persimmonjuiceitem>,
	<harvestcraft:pressedwax>,
	<harvestcraft:queenbeeitem>,
	<harvestcraft:royaljellyitem>,
	<harvestcraft:shippingbin>,
	<harvestcraft:waterfilter>,
	<harvestcraft:watertrap>,
	<harvestcraft:well>,
	<ichunutil:compact_porkchop>,
	<immcraft:furnace>,
	<immcraft:saw>,
	<immcraft:workbench>,
	<immcraft:workbench_sec>,
	<infoaccessories:info_accessory>,
	<infoaccessories:info_accessory:1>,
	<infoaccessories:info_accessory:2>,
	<infoaccessories:info_accessory:3>,
	<infoaccessories:info_accessory:5>,
	<infoaccessories:info_accessory:7>,
	<infoaccessories:info_accessory:8>,
	<infoaccessories:info_accessory:9>,
	<microblockcbe:saw_diamond>,
	<microblockcbe:saw_iron>,
	<microblockcbe:saw_stone>,
	<minecraft:bed>,
	<minecraft:bed:1>,
	<minecraft:bed:2>,
	<minecraft:bed:3>,
	<minecraft:bed:4>,
	<minecraft:bed:5>,
	<minecraft:bed:6>,
	<minecraft:bed:7>,
	<minecraft:bed:8>,
	<minecraft:bed:9>,
	<minecraft:bed:10>,
	<minecraft:bed:11>,
	<minecraft:bed:12>,
	<minecraft:bed:13>,
	<minecraft:bed:14>,
	<minecraft:bed:15>,
	<minecraft:diamond_axe:*>,
	<minecraft:diamond_chestplate:*>,
	<minecraft:diamond_hoe:*>,
	<minecraft:diamond_leggings:*>,
	<minecraft:fishing_rod:*>,
	<minecraft:golden_axe:*>,
	<minecraft:golden_boots:*>,
	<minecraft:golden_chestplate:*>,
	<minecraft:golden_helmet:*>,
	<minecraft:golden_hoe:*>,
	<minecraft:golden_shovel:*>,
	<minecraft:golden_sword:*>,
	<minecraft:iron_axe:*>,
	<minecraft:iron_chestplate:*>,
	<minecraft:iron_hoe:*>,
	<minecraft:iron_leggings:*>,
	<minecraft:iron_pickaxe:*>,
	<minecraft:iron_shovel:*>,
	<minecraft:iron_sword:*>,
	<minecraft:leather_chestplate>,
	<minecraft:leather_leggings>,
	<minecraft:map>,
	<minecraft:stone_axe:*>,
	<minecraft:stone_hoe:*>,
	<minecraft:stone_pickaxe:*>,
	<minecraft:stone_shovel:*>,
	<minecraft:stone_sword:*>,
	<minecraft:wooden_axe:*>,
	<minecraft:wooden_hoe:*>,
	<minecraft:wooden_pickaxe:*>,
	<minecraft:wooden_shovel:*>,
	<minecraft:wooden_sword:*>,
	<mysticalworld:amethyst_axe>,
	<mysticalworld:amethyst_hoe>,
	<mysticalworld:amethyst_knife>,
	<mysticalworld:amethyst_pickaxe>,
	<mysticalworld:amethyst_shovel>,
	<mysticalworld:amethyst_sword>,
	<mysticalworld:copper_axe>,
	<mysticalworld:copper_boots>,
	<mysticalworld:copper_chestplate>,
	<mysticalworld:copper_helmet>,
	<mysticalworld:copper_hoe>,
	<mysticalworld:copper_knife>,
	<mysticalworld:copper_leggings>,
	<mysticalworld:copper_pickaxe>,
	<mysticalworld:copper_shovel>,
	<mysticalworld:copper_sword>,
	<mysticalworld:silver_axe>,
	<mysticalworld:silver_boots>,
	<mysticalworld:silver_chestplate>,
	<mysticalworld:silver_helmet>,
	<mysticalworld:silver_hoe>,
	<mysticalworld:silver_knife>,
	<mysticalworld:silver_leggings>,
	<mysticalworld:silver_pickaxe>,
	<mysticalworld:silver_shovel>,
	<mysticalworld:silver_sword>,
	<mysticalworld:tannins>,
	<ordinarycoins:coinplatinum>,
	<primal:wootz_dust>,
	<primal:wootz_ingot>,
	<primal:wootz_nugget>,
	<primal:wootz_plate>,
	<primal_tech:clay_kiln>,
	<primal_tech:flint_block>,
	<primal_tech:flint_edged_disc>,
	<primal_tech:leaf_bed>,
	<progressiontweaks:lime>,
	<quark:candle>,
	<quark:candle:1>,
	<quark:candle:2>,
	<quark:candle:3>,
	<quark:candle:4>,
	<quark:candle:5>,
	<quark:candle:6>,
	<quark:candle:7>,
	<quark:candle:8>,
	<quark:candle:9>,
	<quark:candle:10>,
	<quark:candle:11>,
	<quark:candle:12>,
	<quark:candle:13>,
	<quark:candle:14>,
	<quark:candle:15>,
	<quark:rope>,
	<quark:smoker>,
	<roots:living_arrow>,
	<roots:living_axe>,
	<roots:living_hoe>,
	<roots:living_pickaxe>,
	<roots:living_shovel>,
	<roots:living_sword>,
	<roots:sylvan_boots>,
	<roots:sylvan_chestplate>,
	<roots:sylvan_helmet>,
	<roots:sylvan_leggings>,
	<roots:terrastone_axe>,
	<roots:terrastone_hoe>,
	<roots:terrastone_pickaxe>,
	<roots:terrastone_shovel>,
	<roots:terrastone_sword>,
	<roots:unending_bowl>,
	<roots:wildwood_boots>,
	<roots:wildwood_bow>,
	<roots:wildwood_chestplate>,
	<roots:wildwood_helmet>,
	<roots:wildwood_leggings>,
	<roots:wildwood_quiver>,
	<roots:wooden_shears>,
	<rustic:apiary>,
	<rustic:bee>,
	<rustic:beehive>,
	<rustic:fertile_soil>,
	<rustic:honeycomb>,
	<tcomplement:knightslime_boots>,
	<tcomplement:knightslime_chestplate>,
	<tcomplement:knightslime_helmet>,
	<tcomplement:knightslime_leggings>,
	<tcomplement:manyullyn_boots>,
	<tcomplement:manyullyn_chestplate>,
	<tcomplement:manyullyn_helmet>,
	<tcomplement:manyullyn_leggings>,
	<tcomplement:materials>,
	<tcomplement:steel_boots>,
	<tcomplement:steel_chestplate>,
	<tcomplement:steel_helmet>,
	<tcomplement:steel_leggings>,
	<tconstruct:slime_boots>,
	<tconstruct:slime_boots:1>,
	<tconstruct:slime_boots:2>,
	<tconstruct:slime_boots:3>,
	<tconstruct:slime_boots:4>,
	<tconstruct:stone_torch>,
	<tconstruct:wooden_hopper>,
	<thaumcraft:thaumium_axe>,
	<thaumcraft:thaumium_boots>,
	<thaumcraft:thaumium_chest>,
	<thaumcraft:thaumium_helm>,
	<thaumcraft:thaumium_hoe>,
	<thaumcraft:thaumium_legs>,
	<thaumcraft:thaumium_pick>,
	<thaumcraft:thaumium_shovel>,
	<thaumcraft:thaumium_sword>,
	<thaumcraft:void_axe>,
	<thaumcraft:void_boots>,
	<thaumcraft:void_chest>,
	<thaumcraft:void_helm>,
	<thaumcraft:void_hoe>,
	<thaumcraft:void_legs>,
	<thaumcraft:void_pick>,
	<thaumcraft:void_shovel>,
	<thaumcraft:void_sword>,
	<totemic:ceremony_cheat>,
	<totemic:bark_stripper>,
	<toughasnails:fruit_juice>,
	<toughasnails:fruit_juice:3>,
	<toughasnails:fruit_juice:8>,
	<toughasnails:jelled_slime_boots>,
	<toughasnails:jelled_slime_chestplate>,
	<toughasnails:jelled_slime_helmet>,
	<toughasnails:jelled_slime_leggings>,
	<toughasnails:rain_collector>,
	<toughasnails:wool_boots>,
	<toughasnails:wool_chestplate>,
	<toughasnails:wool_helmet>,
	<toughasnails:wool_leggings>,
	<twilightforest:arctic_boots>,
	<twilightforest:arctic_chestplate>,
	<twilightforest:arctic_fur>,
	<twilightforest:arctic_helmet>,
	<twilightforest:arctic_leggings>,
	<twilightforest:fiery_boots>,
	<twilightforest:fiery_chestplate>,
	<twilightforest:fiery_helmet>,
	<twilightforest:fiery_leggings>,
	<twilightforest:fiery_pickaxe>,
	<twilightforest:fiery_sword>.withTag({ench: [{lvl: 2 as short, id: 20}]}),
	<twilightforest:ironwood_axe>.withTag({ench: [{lvl: 1 as short, id: 35}]}),
	<twilightforest:ironwood_boots>.withTag({ench: [{lvl: 1 as short, id: 2}]}),
	<twilightforest:ironwood_chestplate>.withTag({ench: [{lvl: 1 as short, id: 0}]}),
	<twilightforest:ironwood_helmet>.withTag({ench: [{lvl: 1 as short, id: 6}]}),
	<twilightforest:ironwood_hoe>,
	<twilightforest:ironwood_ingot>,
	<twilightforest:ironwood_leggings>.withTag({ench: [{lvl: 1 as short, id: 0}]}),
	<twilightforest:ironwood_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 32}]}),
	<twilightforest:ironwood_shovel>.withTag({ench: [{lvl: 1 as short, id: 34}]}),
	<twilightforest:ironwood_sword>.withTag({ench: [{lvl: 1 as short, id: 19}]}),
	<twilightforest:knightmetal_axe>,
	<twilightforest:knightmetal_block>,
	<twilightforest:knightmetal_boots>,
	<twilightforest:knightmetal_chestplate>,
	<twilightforest:knightmetal_helmet>,
	<twilightforest:knightmetal_leggings>,
	<twilightforest:knightmetal_pickaxe>,
	<twilightforest:knightmetal_ring>,
	<twilightforest:knightmetal_sword>,
	<twilightforest:miniature_structure>,
	<twilightforest:miniature_structure:1>,
	<twilightforest:miniature_structure:2>,
	<twilightforest:miniature_structure:3>,
	<twilightforest:miniature_structure:4>,
	<twilightforest:miniature_structure:5>,
	<twilightforest:miniature_structure:6>,
	<twilightforest:miniature_structure:7>,
	<twilightforest:miniature_structure:8>,
	<twilightforest:miniature_structure:9>,
	<twilightforest:miniature_structure:10>,
	<twilightforest:miniature_structure:11>,
	<twilightforest:miniature_structure:12>,
	<twilightforest:miniature_structure:13>,
	<twilightforest:miniature_structure:14>,
	<twilightforest:steeleaf_axe>.withTag({ench: [{lvl: 2 as short, id: 32}]}),
	<twilightforest:steeleaf_boots>.withTag({ench: [{lvl: 2 as short, id: 2}]}),
	<twilightforest:steeleaf_chestplate>.withTag({ench: [{lvl: 2 as short, id: 3}]}),
	<twilightforest:steeleaf_helmet>.withTag({ench: [{lvl: 2 as short, id: 4}]}),
	<twilightforest:steeleaf_hoe>,
	<twilightforest:steeleaf_leggings>.withTag({ench: [{lvl: 2 as short, id: 1}]}),
	<twilightforest:steeleaf_pickaxe>.withTag({ench: [{lvl: 2 as short, id: 35}]}),
	<twilightforest:steeleaf_shovel>.withTag({ench: [{lvl: 2 as short, id: 32}]}),
	<twilightforest:steeleaf_sword>.withTag({ench: [{lvl: 2 as short, id: 21}]}),
	<twilightforest:yeti_boots>.withTag({ench: [{lvl: 2 as short, id: 0}, {lvl: 4 as short, id: 2}]}),
	<twilightforest:yeti_chestplate>.withTag({ench: [{lvl: 2 as short, id: 0}]}),
	<twilightforest:yeti_helmet>.withTag({ench: [{lvl: 2 as short, id: 0}]}),
	<twilightforest:yeti_leggings>.withTag({ench: [{lvl: 2 as short, id: 0}]}),

	<betterwithmods:material:4>,
	<immersiveengineering:axe_steel>,
	<immersiveengineering:hoe_steel>,
	<immersiveengineering:steel_armor_chest>,
	<immersiveengineering:steel_armor_feet>,
	<immersiveengineering:steel_armor_head>,
	<immersiveengineering:steel_armor_legs>,
	<immersiveengineering:sword_steel>,
	<thaumcraft:thaumium_axe>,
	<thaumcraft:thaumium_boots>,
	<thaumcraft:thaumium_chest>,
	<thaumcraft:thaumium_helm>,
	<thaumcraft:thaumium_hoe>,
	<thaumcraft:thaumium_legs>,
	<thaumcraft:thaumium_pick>,
	<thaumcraft:thaumium_shovel>,
	<thaumcraft:thaumium_sword>,
	<thaumcraft:void_axe>,
	<thaumcraft:void_boots>,
	<thaumcraft:void_chest>,
	<thaumcraft:void_helm>,
	<thaumcraft:void_hoe>,
	<thaumcraft:void_legs>,
	<thaumcraft:void_pick>,
	<thaumcraft:void_shovel>,
	<thaumcraft:void_sword>,
	<travelersbackpack:sleeping_bag_bottom>,
	<projectred-core:resource_item:200>,
	<projectred-core:resource_item:201>,
	<projectred-core:resource_item:202>,

	//unused metals, unidicted
	<primal:aluminum_nugget>,
	<primal:aluminum_dust>,
	<primal:aluminum_ingot>,
	<primal:aluminum_plate>,
	<agricraft:agri_nugget:8>,
	<primal:metalblock:13>,

	<mekanism:ingot:5>,
	<mekanism:basicblock:12>,
	<mekanism:nugget:5>,
	<mekanism:dust:3>,
	<immersiveengineering:metal:20>,
	<thaumcraft:nugget:1>,
	<primal:copper_nugget>,
	<primal:copper_dust>,
	<primal:copper_plate>,
	<primal:copper_strand>,
	//<mysticalworld:copper_nugget>,
	//<mysticalworld:copper_dust>,
	<grimoireofgaia:shard:4>,
	<primal:metalblock:10>,
	<forestry:ingot_copper>,
	<forestry:resource_storage:1>,
	<primal:copper_ingot>,
	<immersiveengineering:metal:20>,

	<primal:brass_nugget>,
	<primal:metalblock:12>,
	<primal:brass_ingot>,
	<primal:brass_plate>,

	<primal:metalblock:11>,
	<primal:bronze_nugget>,
	<primal:bronze_dust>,
	<forestry:ingot_bronze>,
	<primal:bronze_ingot>,
	<primal:bronze_plate>,

	<primal:lead_ingot>,
	<primal:lead_dust>,
	<primal:lead_nugget>,
	<primal:lead_plate>,
	<primal:metalblock:7>,
	<mekanism:dust:6>,
	<thaumcraft:nugget:4>,

	<immersiveengineering:metal:22>,
	<agricraft:agri_nugget:9>,
	<primal:nickel_nugget>,
	//<immersiveengineering:metal:13>,
	<primal:nickel_plate>,
	<primal:nickel_ingot>,

	<mysticalworld:silver_nugget>,
	<immersiveengineering:ore:3>,
	<primal:silver_ingot>,
	<mysticalworld:silver_ingot>,
	<agricraft:agri_nugget:7>,
	<immersiveengineering:metal:23>,
	<mysticalworld:silver_nugget>,
	<primal:silver_nugget>,
	<thaumcraft:nugget:3>,
	<immersiveengineering:metal:33>,
	<primal:silver_plate>,
	<immersiveengineering:metal:12>,
/*
	<projectred-core:resource_item:102>,
	<bewitchment:silver_ingot>,
	<agricraft:agri_nugget:7>,
	<primal:steel_plate>,
	<agricraft:agri_nugget:7>,
	<bewitchment:silver_ore>,
	<immersiveengineering:ore:3>,
*/

	<immersiveengineering:metal:8>,
	<immersiveengineering:metal:23>,
	<tcomplement:materials:10>,
	<primal:steel_ingot>,
	<tcomplement:materials:20>,
	<primal:steel_nugget>,
	<primal:tin_dust>,
	<primal:tin_plate>,
	<forestry:ingot_tin>,
	<primal:tin_ingot>,
	<primal:tin_nugget>,
	<mekanism:nugget:6>,
	<agricraft:agri_nugget:5>,
	<mysticalworld:silver_dust>,
	<mysticalworld:silver_dust_tiny>,
	<primal:silver_dust>,
	<immersiveengineering:ore:3>,
	<immersiveengineering:metal:33>,
	<bewitchment:silver_ore>,
	<thaumcraft:nugget:3>,
	<bewitchment:silver_ingot>,
	<grimoireofgaia:shard:5>,

	<primal:tamahagane_ingot>,
	<primal:shibuichi_ingot>,
	<primal:vanadium_ingot>,
	<primal:shibuichi_dust>,
	<primal:shibuichi_nugget>,
	<primal:metalblock:4>,
	<primal:tamahagane_dust>,
	<primal:tamahagane_bloom>,
	<primal:tamahagane_plate>,
	<primal:tamahagane_nugget>,
	<primal:metalblock:3>,
	<primal:vanadium_dust>,
	<primal:vanadium_ingot>,
	<primal:vanadium_plate>,
	<primal:vanadium_nugget>,
	<primal:shibuichi_plate>,

	//steel
	<primal:metalblock:1>,
	<tcomplement:storage>,
	<mekanism:ingot:4>,
	<mekanism:nugget:4>,
	<mekanism:otherdust:1>,
	<ancientwarfare:steel_ingot>,

	<projectred-core:resource_item:100>,
	<projectred-core:resource_item:101>,
	<projectred-core:resource_item:102>,

	<projectred-core:resource_item:200>,
	<projectred-core:resource_item:201>,
	<projectred-core:resource_item:202>,
	
	//duplicated crops
	<betterwithmods:hemp>,
	<harvestcraft:teaseeditem>,
	<harvestcraft:chilipepperseeditem>,
	<harvestcraft:chilipepperitem>,
	<harvestcraft:eggplantseeditem>,
	<harvestcraft:eggplantitem>,
	<harvestcraft:tomatoseeditem>,
	<harvestcraft:tomatoitem>,
	<harvestcraft:greengrapeseeditem>,
	<harvestcraft:greengrapeitem>,
	<harvestcraft:eggplantseeditem>,
	<harvestcraft:eggplantitem>,
	<harvestcraft:grapeseeditem>,
	<harvestcraft:grapeitem>,
	<harvestcraft:teaseeditem>,
	<harvestcraft:tealeafitem>,
	<harvestcraft:raspberryicedteaitem>,
	<harvestcraft:chaiteaitem>,
	<harvestcraft:earlgreyteaitem>,
	<harvestcraft:greenteaitem>,
	<harvestcraft:rosepetalteaitem>,
	<harvestcraft:bubbleteaitem>,
	<harvestcraft:dandelionteaitem>,
	<harvestcraft:sundayhighteaitem>,
	<harvestcraft:lycheeteaitem>,
	<harvestcraft:sweetteaitem>,
	<harvestcraft:seaweeditem>,
	<harvestcraft:teaitem>
	];
	
val allEntries = oreDict.entries;
for entry in disabledIngredients{
    mods.ItemStages.addItemStage("disabled", entry);

	//remove from all ore dict entries
	for oreDictEntry in allEntries{
		for item in entry.items{
			oreDictEntry.remove(item);
		}
	}
	
	
	//remove all recipes
	recipes.removeByInput(entry);
	recipes.remove(entry);

	//get string
	/*
	var name = entry.commandString as string;
	var length = name.length();
	length = length - 1;
	//remove from all loot tables
	//note: doesn't seem to work. had to do it manually
	mods.ltt.LootTable.removeGlobalItem(name.substring(1,length));
	*/
}