//add fresh fish oredict
<ore:listAllfishfresh>.add(<aquaculture:fish:1>);
<ore:listAllfishfresh>.add(<aquaculture:fish:2>);
<ore:listAllfishfresh>.add(<aquaculture:fish:3>);
<ore:listAllfishfresh>.add(<aquaculture:fish:4>);
<ore:listAllfishfresh>.add(<aquaculture:fish:5>);
<ore:listAllfishfresh>.add(<aquaculture:fish:6>);
<ore:listAllfishfresh>.add(<aquaculture:fish:7>);
<ore:listAllfishfresh>.add(<aquaculture:fish:8>);
<ore:listAllfishfresh>.add(<aquaculture:fish:9>);
<ore:listAllfishfresh>.add(<aquaculture:fish:10>);
<ore:listAllfishfresh>.add(<aquaculture:fish:11>);
<ore:listAllfishfresh>.add(<aquaculture:fish:12>);
<ore:listAllfishfresh>.add(<aquaculture:fish:13>);
<ore:listAllfishfresh>.add(<aquaculture:fish:14>);
<ore:listAllfishfresh>.add(<aquaculture:fish:15>);
<ore:listAllfishfresh>.add(<aquaculture:fish:16>);
<ore:listAllfishfresh>.add(<aquaculture:fish:17>);
<ore:listAllfishfresh>.add(<aquaculture:fish:18>);
<ore:listAllfishfresh>.add(<aquaculture:fish:19>);
<ore:listAllfishfresh>.add(<aquaculture:fish:20>);
<ore:listAllfishfresh>.add(<aquaculture:fish:21>);
<ore:listAllfishfresh>.add(<aquaculture:fish:22>);
<ore:listAllfishfresh>.add(<aquaculture:fish:23>);
<ore:listAllfishfresh>.add(<aquaculture:fish:24>);
<ore:listAllfishfresh>.add(<aquaculture:fish:25>);
<ore:listAllfishfresh>.add(<aquaculture:fish:26>);
<ore:listAllfishfresh>.add(<aquaculture:fish:27>);
<ore:listAllfishfresh>.add(<aquaculture:fish:28>);
<ore:listAllfishfresh>.add(<aquaculture:fish:29>);
<ore:listAllfishfresh>.add(<aquaculture:fish:30>);
<ore:listAllfishfresh>.add(<aquaculture:fish:31>);
<ore:listAllfishfresh>.add(<aquaculture:fish:32>);
<ore:listAllfishfresh>.add(<aquaculture:fish:33>);
<ore:listAllfishfresh>.add(<aquaculture:fish:34>);
<ore:listAllfishfresh>.add(<aquaculture:fish:35>);
<ore:listAllfishfresh>.add(<aquaculture:fish:36>);
<ore:listAllfishfresh>.add(<aquaculture:fish:37>);

//too many fishing rods
recipes.removeShaped(<aquaculture:diamond_fishing_rod>, [
    [null, null, <minecraft:diamond>],
    [null, <minecraft:diamond>, <minecraft:string>],
    [<minecraft:stick>, null, <minecraft:string>]
]);
recipes.removeShaped(<aquaculture:iron_fishing_rod>, [
    [null, null, <minecraft:iron_ingot>],
    [null, <minecraft:iron_ingot>, <minecraft:string>],
    [<minecraft:stick>, null, <minecraft:string>]
]);
recipes.removeShaped(<aquaculture:gold_fishing_rod>, [
    [null, null, <minecraft:gold_ingot>],
    [null, <minecraft:gold_ingot>, <minecraft:string>],
    [<minecraft:stick>, null, <minecraft:string>]
]);
recipes.removeShapeless(<aquaculture:fishing_rod>, [<minecraft:fishing_rod>]);
recipes.removeShapeless(<minecraft:fishing_rod>, [<aquaculture:fishing_rod>]);


recipes.removeShaped(<jaff:wooden_fishing_rod>, [
    [null, null, <minecraft:planks>],
    [null, <minecraft:planks>, <minecraft:string>],
    [<ore:stickWood>, null, <jaff:iron_hook>]
]);
recipes.removeShaped(<jaff:golden_fishing_rod>, [
    [null, null, <minecraft:gold_ingot>],
    [null, <minecraft:gold_ingot>, <minecraft:string>],
    [<ore:stickWood>, null, <jaff:iron_hook>]
]);
recipes.removeShaped(<jaff:diamond_fishing_rod>, [
    [null, null, <minecraft:diamond>],
    [null, <minecraft:diamond>, <minecraft:string>],
    [<ore:stickWood>, null, <jaff:iron_hook>]
]);
recipes.removeShaped(<jaff:iron_fishing_rod>, [
    [null, null, <minecraft:iron_ingot>],
    [null, <minecraft:iron_ingot>, <minecraft:string>],
    [<ore:stickWood>, null, <jaff:iron_hook>]
]);
recipes.removeShaped(<jaff:iron_hook>, [
    [<ore:nuggetIron>, null, null],
    [<ore:nuggetIron>, null, <ore:nuggetIron>],
    [null, <ore:nuggetIron>, null]
]);

val cod=<minecraft:spawn_egg>.withTag({EntityTag: {id: "jaff:cod"}});
val salmon=<minecraft:spawn_egg>.withTag({EntityTag: {id: "jaff:salmon"}});
val clownfish=<minecraft:spawn_egg>.withTag({EntityTag: {id: "jaff:clownfish"}});
val pufferfish=<minecraft:spawn_egg>.withTag({EntityTag: {id: "jaff:pufferfish"}});

//fish egg recipes
recipes.addShapeless(cod, [<ore:egg>, <minecraft:fish:0>]);
recipes.addShapeless(salmon, [<ore:egg>, <minecraft:fish:1>]);
recipes.addShapeless(clownfish, [<ore:egg>, <minecraft:fish:2>]);
recipes.addShapeless(pufferfish, [<ore:egg>, <minecraft:fish:3>]);