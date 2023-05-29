import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//gold
recipes.removeByRecipeName("minecraft:gold_nugget");


//aluminium
//<primal:metalblock:13>.displayName ="Aluminium Block";
<engineersdoors:fencegate_aluminium>.displayName ="Aluminium Fence Gate";
recipes.removeByRecipeName("immersiveengineering:metal_storage/aluminum_slab_back");
recipes.removeByRecipeName("immersiveengineering:metal_storage/aluminum_block");
recipes.removeByRecipeName("immersiveengineering:metal_storage/aluminum_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/aluminum_block_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/aluminum_ingot_uncraft");
recipes.removeByRecipeName("agricraft:combine_nugget_aluminum");
recipes.removeByRecipeName("chisel:uncraft_blockaluminum");
recipes.removeByRecipeName("primal:metalblock_12");
//mods.tconstruct.Casting.removeBasinRecipe(<immersiveengineering:storage:1>);
//mods.tconstruct.Casting.addBasinRecipe(<primal:metalblock:13>, null, <liquid:aluminum>, 1296);

//aluminium brass
<tconstruct:nuggets:5>.displayName ="Aluminium Brass Nugget";
<tconstruct:ingots:5>.displayName ="Aluminium Brass Ingot";
<tconstruct:metal:5>.displayName ="Block of Aluminium Brass";
<ore:ingotSilver>.add(<immersiveengineering:metal:3>);
<ore:ingotSilver>.add(<immersiveengineering:metal:3>);
recipes.removeByRecipeName("tconstruct:common/metals/alubrass/alubrass_ingot_nugget");
recipes.removeByRecipeName("tconstruct:common/metals/alubrass/alubrass_ingot");
recipes.removeByRecipeName("thaumcraft:nuggetstobrass");
recipes.removeByRecipeName("thaumcraft:brassblocktoingots");
recipes.removeByRecipeName("thaumcraft:brasstonuggets");
recipes.removeByRecipeName("thaumcraft:brassingotstoblock");

//copper
recipes.removeByRecipeName("primal:metalblock_7");
recipes.removeByRecipeName("mysticalworld:copper_ingot_to_block");
recipes.removeByRecipeName("mysticalworld:copper_ingot_to_nugget");
recipes.removeByRecipeName("mysticalworld:copper_nugget_to_ingot");
recipes.removeByRecipeName("mysticalworld:copper_block_to_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/copper_block");
recipes.removeByRecipeName("immersiveengineering:metal_storage/copper_slab_back");
recipes.removeByRecipeName("agricraft:combine_nugget_copper");
recipes.removeByRecipeName("thaumcraft:coppernuggetstoingot");
recipes.removeByRecipeName("chisel:uncraft_blockcopper");
recipes.removeByRecipeName("forestry:block_to_copper");
mods.tconstruct.Casting.removeTableRecipe(<forestry:ingot_copper>);
mods.tconstruct.Casting.addTableRecipe(<mysticalworld:copper_ingot>, <tconstruct:cast_custom>, <liquid:copper>, 144); //ingot
mods.tconstruct.Casting.removeBasinRecipe(<immersiveengineering:storage:0>);
mods.tconstruct.Casting.removeBasinRecipe(<forestry:resource_storage:1>);
mods.tconstruct.Casting.addBasinRecipe(<mysticalworld:copper_block>, null, <liquid:copper>, 1296);

//bronze
recipes.removeByRecipeName("mekanism:basicblock_1");
recipes.removeByRecipeName("mekanism:ingot_2_alt");
recipes.removeByRecipeName("mekanism:ingot_2");
recipes.removeByRecipeName("mekanism:nugget_2");
recipes.removeByRecipeName("primal:metalblock_6");
mods.tconstruct.Casting.removeBasinRecipe(<forestry:resource_storage:3>);
mods.tconstruct.Casting.addBasinRecipe(<mekanism:basicblock:1>, null, <liquid:bronze>, 1296);
mods.tconstruct.Casting.removeTableRecipe(<forestry:ingot_bronze>);
mods.tconstruct.Casting.addTableRecipe(<mekanism:ingot:2>, <tconstruct:cast_custom>, <liquid:bronze>, 144); //ingot

//electrum
recipes.removeByRecipeName("immersiveengineering:metal_storage/electrum_block");
recipes.removeByRecipeName("immersiveengineering:metal_storage/electrum_slab_back");
recipes.removeByRecipeName("immersiveengineering:metal_storage/electrum_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/electrum_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/electrum_block_uncraft");
recipes.removeByRecipeName("chisel:uncraft_blockelectrum");

//lead
recipes.removeByRecipeName("immersiveengineering:metal_storage/lead_block");
recipes.removeByRecipeName("immersiveengineering:metal_storage/lead_slab_back");
recipes.removeByRecipeName("primal:metalblock_8");
recipes.removeByRecipeName("agricraft:combine_nugget_lead");
recipes.removeByRecipeName("agricraft:metal_storage/lead_block_uncraft");
recipes.removeByRecipeName("agricraft:metal_storage/combine_nugget_lead");
recipes.removeByRecipeName("chisel:uncraft_blocklead");

//nickel
recipes.removeByRecipeName("immersiveengineering:metal_storage/nickel_block");
recipes.removeByRecipeName("immersiveengineering:metal_storage/nickel_slab_back");
recipes.removeByRecipeName("primal:metalblock_14");
recipes.removeByRecipeName("immersiveengineering:metal_storage/nickel_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/nickel_block_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/nickel_ingot");
recipes.removeByRecipeName("agricraft:combine_nugget_nickel");
recipes.removeByRecipeName("chisel:uncraft_blocknickel");

//platinum
recipes.removeByRecipeName("primal:metalblock_13");
recipes.removeByRecipeName("primal:platinum_ingot_1");
recipes.removeByRecipeName("primal:platinum_ingot");
recipes.removeByRecipeName("agricraft:combine_nugget_platinum");
recipes.removeByRecipeName("chisel:uncraft_blockplatinum");
mods.tconstruct.Casting.addBasinRecipe(<primal:metalblock:14>, null, <liquid:platinum>, 1296);
mods.tconstruct.Casting.removeBasinRecipe(<chisel:blockplatinum:0>);

//zinc
recipes.removeByRecipeName("primal:metalblock_11");

//crude iron
recipes.removeByRecipeName("primal:crude_iron_ingot");
recipes.removeByRecipeName("primal:crude_iron_ingot_1");
recipes.removeByRecipeName("primal:crude_iron_nugget");
recipes.removeByRecipeName("primal:metalblock");


//silver
/*
recipes.removeByRecipeName("bewitchment:block_of_silver");
recipes.removeByRecipeName("bewitchment:silver_ingot");
recipes.removeByRecipeName("bewitchment:block_of_silver_to_resource");
recipes.removeByRecipeName("bewitchment:compat/silver_plate");
recipes.removeByRecipeName("mysticalworld:silver_ingot_to_block");
recipes.removeByRecipeName("immersiveengineering:metal_storage/silver_block");
recipes.removeByRecipeName("immersiveengineering:metal_storage/silver_slab_back");
recipes.removeByRecipeName("primal:metalblock_9");
<ore:ingotSilver>.add(<immersiveengineering:metal:3>);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:metal:3>, <tconstruct:cast_custom>, <liquid:silver>, 144); //ingot
mods.tconstruct.Casting.removeBasinRecipe(<immersiveengineering:storage:3>);
mods.tconstruct.Casting.addBasinRecipe(<mysticalworld:silver_block>, null, <liquid:silver>, 1296);
*/

//tin
recipes.removeByRecipeName("primal:metalblock_10");
recipes.removeByRecipeName("mekanism:ingot_6_alt");
recipes.removeByRecipeName("mekanism:ingot_6");
mods.tconstruct.Casting.addBasinRecipe(<mekanism:basicblock:13>, null, <liquid:tin>, 1296);
mods.tconstruct.Casting.removeBasinRecipe(<forestry:resource_storage:2>);
mods.tconstruct.Casting.removeTableRecipe(<forestry:ingot_tin>);
mods.tconstruct.Casting.addTableRecipe(<mekanism:ingot:2>, <tconstruct:cast_custom>, <liquid:tin>, 144); //ingot
recipes.removeByRecipeName("mekanism:basicblock_13");

//iron
recipes.removeByRecipeName("immersiveengineering:metal_storage/iron_ingot_uncraft");

//uranium
recipes.removeByRecipeName("immersiveengineering:metal_storage/uranium_block");
recipes.removeByRecipeName("immersiveengineering:metal_storage/uranium_block_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/uranium_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/uranium_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/uranium_slab_back");
recipes.removeByRecipeName("chisel:uncraft_blockuranium");

//steel
mods.tconstruct.Casting.addBasinRecipe(<mekanism:basicblock:5>, null, <liquid:steel>, 1296);
mods.tconstruct.Casting.removeTableRecipe(<mekanism:ingot:4>);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:metal:8>, <tconstruct:cast_custom>, <liquid:steel>, 144); //ingot
<ore:ingotSsteel>.add(<immersiveengineering:metal:8>);
recipes.removeByRecipeName("tcomplement:steelworks/steel_block");
recipes.removeByRecipeName("mekanism:basicblock:5");
recipes.removeByRecipeName("immersiveengineering:metal_storage/steel_block");
recipes.removeByRecipeName("immersiveengineering:metal_storage/steel_slab_back");

//constantan
recipes.removeByRecipeName("immersiveengineering:metal_storage/constantan_block");
recipes.removeByRecipeName("immersiveengineering:metal_storage/constantan_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/constantan_block_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/constantan_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/constantan_slab_back");

//refined obsidian
recipes.removeByRecipeName("mekanism:ingot_0_alt");
recipes.removeByRecipeName("mekanism:ingot_0");
recipes.removeByRecipeName("mekanism:nugget_0");
recipes.removeByRecipeName("mekanism:basicblock_2");

//osmium
recipes.removeByRecipeName("agricraft:combine_nugget_osmium");
recipes.removeByRecipeName("mekanism:ingot_1_alt");
recipes.removeByRecipeName("mekanism:ingot_1");
recipes.removeByRecipeName("mekanism:nugget_1");
recipes.removeByRecipeName("mekanism:basicblock_0");

//glowstone
recipes.removeByRecipeName("mekanism:ingot_3_alt");
recipes.removeByRecipeName("mekanism:ingot_3");
recipes.removeByRecipeName("mekanism:nugget_3");
recipes.removeByRecipeName("mekanism:basicblock_4");

//thaumium
recipes.removeByRecipeName("thaumcraft:nuggetstothaumium");
recipes.removeByRecipeName("thaumcraft:thaumiumblocktoingots");
recipes.removeByRecipeName("thaumcraft:thaumiumtonuggets");
recipes.removeByRecipeName("thaumcraft:thaumiumingotstoblocks");
recipes.removeByRecipeName("thaumcraft:thaumiumplate");
