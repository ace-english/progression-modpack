import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

var rope = <ore:string>| <betterwithmods:rope>;

recipes.remove(<mcwbridges:rope_oak_bridge>);
recipes.addShaped(<mcwbridges:rope_oak_bridge>,[
    [rope, null, rope],
    [<ore:slabOak>, <ore:slabOak>, <ore:slabOak>]
]);
recipes.remove(<mcwbridges:rope_oak_bridge_end>);
recipes.addShaped(<mcwbridges:rope_oak_bridge_end>,[
    [rope, null, rope],
    [<minecraft:fence>, null, <minecraft:fence>],
    [<ore:slabOak>, <ore:slabOak>, <ore:slabOak>]
]);

recipes.remove(<mcwbridges:rope_birch_bridge>);
recipes.addShaped(<mcwbridges:rope_birch_bridge>,[
    [rope, null, rope],
    [<ore:slabBirch>, <ore:slabBirch>, <ore:slabBirch>]
]);
recipes.remove(<mcwbridges:rope_birch_bridge_end>);
recipes.addShaped(<mcwbridges:rope_birch_bridge_end>,[
    [rope, null, rope],
    [<minecraft:birch_fence>, null, <minecraft:birch_fence>],
    [<ore:slabBirch>, <ore:slabBirch>, <ore:slabBirch>]
]);

recipes.remove(<mcwbridges:rope_spruce_bridge>);
recipes.addShaped(<mcwbridges:rope_spruce_bridge>,[
    [rope, null, rope],
    [<ore:slabSpruce>, <ore:slabSpruce>, <ore:slabSpruce>]
]);
recipes.remove(<mcwbridges:rope_spruce_bridge_end>);
recipes.addShaped(<mcwbridges:rope_spruce_bridge_end>,[
    [rope, null, rope],
    [<minecraft:spruce_fence>, null, <minecraft:spruce_fence>],
    [<ore:slabSpruce>, <ore:slabSpruce>, <ore:slabSpruce>]
]);

recipes.remove(<mcwbridges:rope_jungle_bridge>);
recipes.addShaped(<mcwbridges:rope_jungle_bridge>,[
    [rope, null, rope],
    [<ore:slabJungle>, <ore:slabJungle>, <ore:slabJungle>]
]);
recipes.remove(<mcwbridges:rope_jungle_bridge_end>);
recipes.addShaped(<mcwbridges:rope_spruce_bridge_end>,[
    [rope, null, rope],
    [<minecraft:jungle_fence>, null, <minecraft:jungle_fence>],
    [<ore:slabJungle>, <ore:slabJungle>, <ore:slabJungle>]
]);

recipes.remove(<mcwbridges:rope_acacia_bridge>);
recipes.addShaped(<mcwbridges:rope_acacia_bridge>,[
    [rope, null, rope],
    [<ore:slabSpruce>, <ore:slabJungle>, <ore:slabSpruce>]
]);
recipes.remove(<mcwbridges:rope_acacia_bridge_end>);
recipes.addShaped(<mcwbridges:rope_spruce_bridge_end>,[
    [rope, null, rope],
    [<minecraft:spruce_fence>, null, <minecraft:spruce_fence>],
    [<ore:slabSpruce>, <ore:slabJungle>, <ore:slabSpruce>]
]);

recipes.remove(<mcwbridges:rope_dark_oak_bridge>);
recipes.addShaped(<mcwbridges:rope_dark_oak_bridge>,[
    [rope, null, rope],
    [<ore:slabDarkOak>, <ore:slabDarkOak>, <ore:slabDarkOak>]
]);
recipes.remove(<mcwbridges:rope_dark_oak_bridge_end>);
recipes.addShaped(<mcwbridges:rope_spruce_bridge_end>,[
    [rope, null, rope],
    [<minecraft:dark_oak_fence>, null, <minecraft:dark_oak_fence>],
    [<ore:slabDarkOak>, <ore:slabDarkOak>, <ore:slabDarkOak>]
]);