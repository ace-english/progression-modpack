import mods.armoreablemobs.ArmorHandler; 
import mods.armoreablemobs.ArmorEntity; 
import mods.armoreablemobs.ArmorSlot; 
import mods.armoreablemobs.ArmorGroup; 
import crafttweaker.item.IItemStack;

//https://www.curseforge.com/minecraft/mc-mods/armoreablemobs

//ArmorHandler.createArmorSlot(String slotName, IItemStack stack, int itemWeight, double chanceToDropOnDeath);
// possible slots are: ["head", "chest", "legs", "feet", "feet", "mainhand", "offhand"]
//chance to drop is between 0 and 1
//the bigger the item weight the hiegher the chance to spawn with this item


var empty_group = ArmorHandler.createArmorGroup("empty", 1);

empty_group.addArmor(ArmorHandler.createArmorSlot("head", null, 1, 0));
empty_group.addArmor(ArmorHandler.createArmorSlot("chest", null, 1, 0));
empty_group.addArmor(ArmorHandler.createArmorSlot("legs", null, 1, 0));
empty_group.addArmor(ArmorHandler.createArmorSlot("feet", null, 1, 0));
empty_group.addArmor(ArmorHandler.createArmorSlot("mainhand", null, 1, 0));
empty_group.addArmor(ArmorHandler.createArmorSlot("offhand", null, 1, 0));

//longrange
var woodCrossbow as IItemStack = <tconstruct:crossbow>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 1.5 as float, DrawSpeed: 1.0 as float, FreeModifiers: 3, ProjectileBonusDamage: 0.0 as float, Durability: 56, HarvestLevel: 0, Attack: 1.5 as float, Range: 1.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 1.5 as float, DrawSpeed: 1.0 as float, FreeModifiers: 3, ProjectileBonusDamage: 0.0 as float, Durability: 56, HarvestLevel: 0, Attack: 1.5 as float, Range: 1.0 as float}, Special: {Categories: ["tool", "launcher"]}, TinkerData: {Materials: ["wood", "wood", "wood", "string"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["ecological", "toolleveling"]});
var woodShortbow as IItemStack = <tconstruct:shortbow>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 1.5 as float, DrawSpeed: 1.0 as float, FreeModifiers: 3, ProjectileBonusDamage: 0.0 as float, Durability: 26, HarvestLevel: 0, Attack: 1.5 as float, Range: 1.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 1.5 as float, DrawSpeed: 1.0 as float, FreeModifiers: 3, ProjectileBonusDamage: 0.0 as float, Durability: 26, HarvestLevel: 0, Attack: 1.5 as float, Range: 1.0 as float}, Special: {Categories: ["tool", "launcher"]}, TinkerData: {Materials: ["wood", "wood", "string"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["ecological", "toolleveling"]});
var woodLongbow as IItemStack = <tconstruct:longbow>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 1.5 as float, DrawSpeed: 1.0 as float, FreeModifiers: 3, ProjectileBonusDamage: 0.0 as float, Durability: 51, HarvestLevel: 0, Attack: 1.5 as float, Range: 1.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 1.5 as float, DrawSpeed: 1.0 as float, FreeModifiers: 3, ProjectileBonusDamage: 0.0 as float, Durability: 51, HarvestLevel: 0, Attack: 1.5 as float, Range: 1.0 as float}, Special: {Categories: ["tool", "launcher"]}, TinkerData: {Materials: ["wood", "wood", "wood", "string"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["ecological", "toolleveling"]});

//prehistoric weapons
var boneAxePrim as IItemStack = <primal_tech:bone_axe>;
var boneClub as IItemStack = <primal_tech:bone_club>;
var boneKnifePrim as IItemStack = <primal_tech:bone_knife>;
var boneSharp as IItemStack = <primal:sharp_bone>;
var macuahuitl as IItemStack = <ancientwarfarenpc:macuahuitl>;
var obsidianSpear as IItemStack = <ancientwarfarenpc:obsidian_spear>;

//prehistoric shields
var stoneShield as IItemStack = <ancientwarfarenpc:stone_shield>;
var buffaloShield as IItemStack = <ancientwarfarenpc:shield_buffloka>;
var roundShield1 as IItemStack = <ancientwarfarenpc:shield_round_1>;
var roundShield2 as IItemStack = <ancientwarfarenpc:shield_round_2>;
var roundShield3 as IItemStack = <ancientwarfarenpc:shield_round_3>;
var roundShield4 as IItemStack = <ancientwarfarenpc:shield_round_4>;

//prehistoric armor
var wolfHat as IItemStack = <primal:armor_wolf_head>;

//medieval shields
var ironShield as IItemStack = <ancientwarfarenpc:iron_shield>;
var goldShield as IItemStack = <ancientwarfarenpc:gold_shield>;
var diamondShield as IItemStack = <ancientwarfarenpc:diamond_shield>;
var witchbaneShield1 as IItemStack = <ancientwarfarenpc:shield_witchbane_1>;
var witchbaneShield2 as IItemStack = <ancientwarfarenpc:shield_witchbane_2>;
var woodTowerShield as IItemStack = <minecraft:shield>;

//medieval weapons
var ironKnife as IItemStack = <tinkers_reforged:runic_knife:5>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 4.5 as float, FreeModifiers: 3, Durability: 324, HarvestLevel: 2, Attack: 3.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 4.5 as float, FreeModifiers: 3, Durability: 24, HarvestLevel: 2, Attack: 3.0 as float}, Special: {Categories: ["tool", "weapon"]}, TinkerData: {Materials: ["wood", "iron", "bronze"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "magnetic", color: -3487030, level: 2, magnetic2: 1 as byte}, {identifier: "dense", color: -1852056, level: 1}, {identifier: "toolleveling", color: 16777215, level: 1, xp: 20, bonus_modifiers: 0}], Traits: ["ecological", "magnetic2", "dense", "toolleveling"]});
var ironSwordKnights as IItemStack = <tconstruct:broadsword:6>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 4.5 as float, FreeModifiers: 3, Durability: 271, HarvestLevel: 2, Attack: 4.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 4.5 as float, FreeModifiers: 3, Durability: 71, HarvestLevel: 2, Attack: 4.0 as float}, Special: {Categories: ["tool", "weapon"]}, TinkerData: {Materials: ["wood", "iron", "copper"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "magnetic", color: -3487030, level: 2, magnetic2: 1 as byte}, {identifier: "established", color: -1204473, level: 1}, {identifier: "toolleveling", color: 16777215, level: 1, xp: 20, bonus_modifiers: 0}], Traits: ["ecological", "magnetic2", "established", "toolleveling"]});

//assign empty group to all units
empty_group.addEntity(ArmorHandler.createArmorEntity("minecraft:skeleton"));
empty_group.addEntity(ArmorHandler.createArmorEntity("mekanism:babyskeleton"));

//archery units
var archery_group = ArmorHandler.createArmorGroup("archery", 0.9);
archery_group.addEntity(ArmorHandler.createArmorEntity("minecraft:skeleton"));
archery_group.addGameStage("archery");
archery_group.addArmor(ArmorHandler.createArmorSlot("mainhand", woodShortbow, 5, 1));
archery_group.addArmor(ArmorHandler.createArmorSlot("mainhand", woodLongbow, 3, 1));

var crossbow_group = ArmorHandler.createArmorGroup("crossbow", 0.1);
crossbow_group.addEntity(ArmorHandler.createArmorEntity("minecraft:skeleton"));
crossbow_group.addEntity(ArmorHandler.createArmorEntity("mekanism:babyskeleton"));
crossbow_group.addGameStage("industrial");
crossbow_group.addArmor(ArmorHandler.createArmorSlot("mainhand", woodCrossbow, 1, 1));
crossbow_group.addArmor(ArmorHandler.createArmorSlot("offhand", woodCrossbow, 1, 1));

//prehistoric melee units
var melee_prehistoric_group = ArmorHandler.createArmorGroup("prehistoric", 0.4);
melee_prehistoric_group.addEntity(ArmorHandler.createArmorEntity("minecraft:zombie"));
melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("mainhand", boneAxePrim, 2, 1));
melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("mainhand", boneClub, 3, 1));
melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("mainhand", boneKnifePrim, 1, 1));
melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("mainhand", boneSharp, 3, 1));
melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("mainhand", macuahuitl, 2, 1));
melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("mainhand", obsidianSpear, 1, 1));
melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("mainhand", null, 1, 1));

melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("offhand", stoneShield, 1, 1));
melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("offhand", buffaloShield, 4, 1));
melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("offhand", roundShield1, 1, 1));
melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("offhand", roundShield2, 1, 1));
melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("offhand", roundShield3, 1, 1));
melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("offhand", roundShield4, 1, 1));
melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("offhand", null, 10, 1));

melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("head", wolfHat, 1, 1));
melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("head", null, 5, 1));

//medieval units
var melee_medieval_group = ArmorHandler.createArmorGroup("archery", 0.9);
melee_medieval_group.addEntity(ArmorHandler.createArmorEntity("minecraft:zombie"));
melee_medieval_group.addGameStage("medieval");

melee_medieval_group.addArmor(ArmorHandler.createArmorSlot("offhand", ironShield, 2, 1));
melee_medieval_group.addArmor(ArmorHandler.createArmorSlot("offhand", goldShield, 0.2, 1));
melee_medieval_group.addArmor(ArmorHandler.createArmorSlot("offhand", diamondShield, 0.1, 1));
melee_medieval_group.addArmor(ArmorHandler.createArmorSlot("offhand", witchbaneShield1, 1, 1));
melee_medieval_group.addArmor(ArmorHandler.createArmorSlot("offhand", witchbaneShield2, 1, 1));
melee_medieval_group.addArmor(ArmorHandler.createArmorSlot("offhand", woodTowerShield, 4, 1));
melee_medieval_group.addArmor(ArmorHandler.createArmorSlot("offhand", null, 6, 1));

melee_medieval_group.addArmor(ArmorHandler.createArmorSlot("mainhand", ironKnife, 1, 1));
melee_medieval_group.addArmor(ArmorHandler.createArmorSlot("mainhand", ironSwordKnights, 1, 1));
melee_prehistoric_group.addArmor(ArmorHandler.createArmorSlot("mainhand", null, 5, 1));
