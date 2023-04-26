
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.horsepower.ChoppingBlock;

var plankLogPairs as IIngredient[][IItemStack] = {
    <rustic:planks:1> : [<rustic:log:1>],
    <rustic:planks:1> : [<rustic:log:1>],
    <rustic:planks:0> : [<rustic:log:0>],
    <roots:wildwood_planks> : [<roots:wildwood_log>],
    <totemic:cedar_plank> : [<totemic:cedar_log>],
    <biomesoplenty:planks_0:0> : [<biomesoplenty:log_0:4>], //sacred
    <biomesoplenty:planks_0:1> : [<biomesoplenty:log_0:5>], //cherry
    <biomesoplenty:planks_0:2> : [<biomesoplenty:log_0:6>], //umbran
    <biomesoplenty:planks_0:3> : [<biomesoplenty:log_0:7>], //fir
    <biomesoplenty:planks_0:4> : [<biomesoplenty:log_1:4>], //ethereal
    <biomesoplenty:planks_0:5> : [<biomesoplenty:log_1:5>], //magic
    <biomesoplenty:planks_0:6> : [<biomesoplenty:log_1:6>], //mangrove
    <biomesoplenty:planks_0:7> : [<biomesoplenty:log_1:7>], //palm
    <biomesoplenty:planks_0:8> : [<biomesoplenty:log_2:4>], //redwood
    <biomesoplenty:planks_0:9> : [<biomesoplenty:log_2:5>], //willow
    <biomesoplenty:planks_0:10> : [<biomesoplenty:log_2:6>], //pine
    <biomesoplenty:planks_0:11> : [<biomesoplenty:log_2:7>], //hellbark
    <biomesoplenty:planks_0:12> : [<biomesoplenty:log_3:4>], //jacaranana
    <biomesoplenty:planks_0:13> : [<biomesoplenty:log_3:5>], //mahognay
    <biomesoplenty:planks_0:14> : [<biomesoplenty:log_3:6>], //ebony
    <biomesoplenty:planks_0:15> : [<biomesoplenty:log_3:7>], //eucalyptus
    <forestry:planks.0:0> : [<forestry:logs.0:0>],
    <forestry:planks.0:1> : [<forestry:logs.0:1>],
    <forestry:planks.0:2> : [<forestry:logs.0:2>],
    <forestry:planks.0:3> : [<forestry:logs.0:3>],
    <forestry:planks.0:4> : [<forestry:logs.1:0>],
    <forestry:planks.0:5> : [<forestry:logs.1:1>],
    <forestry:planks.0:6> : [<forestry:logs.1:2>],
    <forestry:planks.0:7> : [<forestry:logs.1:3>],
    <forestry:planks.0:8> : [<forestry:logs.2:0>],
    <forestry:planks.0:9> : [<forestry:logs.2:1>],
    <forestry:planks.0:10> : [<forestry:logs.2:2>],
    <forestry:planks.0:11> : [<forestry:logs.2:3>],
    <forestry:planks.0:12> : [<forestry:logs.3:0>],
    <forestry:planks.0:13> : [<forestry:logs.3:1>],
    <forestry:planks.0:14> : [<forestry:logs.3:2>],
    <forestry:planks.0:15> : [<forestry:logs.3:3>],
    <forestry:planks.1:0> : [<forestry:logs.4:0>],
    <forestry:planks.1:1> : [<forestry:logs.4:1>],
    <forestry:planks.1:2> : [<forestry:logs.4:2>],
    <forestry:planks.1:3> : [<forestry:logs.4:3>],
    <forestry:planks.1:4> : [<forestry:logs.5:0>],
    <forestry:planks.1:5> : [<forestry:logs.5:1>],
    <forestry:planks.1:6> : [<forestry:logs.5:2>],
    <forestry:planks.1:7> : [<forestry:logs.5:3>],
    <forestry:planks.1:8> : [<forestry:logs.6:0>],
    <forestry:planks.1:9> : [<forestry:logs.6:1>],
    <forestry:planks.1:10> : [<forestry:logs.6:2>],
    <forestry:planks.1:11> : [<forestry:logs.6:3>],
    <forestry:planks.1:12> : [<forestry:logs.7:0>],
    <primal:planks:0> : [<primal:logs:0>],
    <primal:planks:1> : [<primal:logs:1>],
    <bewitchment:cypress_planks> : [<bewitchment:cypress_wood>],
    <bewitchment:elder_planks> : [<bewitchment:elder_wood>],
    <bewitchment:juniper_planks> : [<bewitchment:juniper_wood>],
    <bewitchment:dragons_blood_planks> : [<bewitchment:dragons_blood_wood>],
    <thaumcraft:plank_silverwood> : [<thaumcraft:log_silverwood>],
    <thaumcraft:plank_greatwood> : [<thaumcraft:log_greatwood>],
    <mysticalworld:charred_planks> : [<mysticalworld:charred_log>],
    <twilightforest:twilight_oak_planks> : [<twilightforest:twilight_log:0>],
    <twilightforest:canopy_planks> : [<twilightforest:twilight_log:1>],
    <twilightforest:mangrove_planks> : [<twilightforest:twilight_log:2>],
    <twilightforest:dark_planks> : [<twilightforest:twilight_log:3>],
    <twilightforest:time_planks> : [<twilightforest:magic_log:0>],
    <twilightforest:trans_planks> : [<twilightforest:magic_log:1>],
    <twilightforest:mine_planks> : [<twilightforest:magic_log:2>],
    <twilightforest:sort_planks> : [<twilightforest:magic_log:3>]
};

var basicSaw = <primal:bone_saw>.anyDamage().transformDamage() | <primal:flint_saw>.anyDamage().transformDamage();
var metalSaw = <primal:iron_saw>.anyDamage().transformDamage() | <primal:copper_saw>.anyDamage().transformDamage() | <primal:quartz_saw>.anyDamage().transformDamage();
var gemSaw = <primal:diamond_saw>.anyDamage().transformDamage() | <primal:emerald_saw>.anyDamage().transformDamage() | <primal:obsidian_saw>.anyDamage().transformDamage();

for knifeEntry in knifes.items{
    knife = knife | knifeEntry.anyDamage().transformDamage();
}


for plank, logs in plankLogPairs {
    recipes.remove(plank);
    for log in logs {
			mods.horsepower.ChoppingBlock.add(log, plank*4, 4);
            mods.betterwithmods.Saw.add(log,[plank*4]);
            recipes.addShapeless(plank*3,[log,basicSaw]);
            recipes.addShapeless(plank*4,[log,metalSaw]);
            recipes.addShapeless(plank*6,[log,gemSaw]);
		}
}