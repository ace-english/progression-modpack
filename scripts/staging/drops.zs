import mods.ltt.LootTable;
import mods.dropt.Dropt;
import mods.dropt.Harvester;

//to be added
//mods.ltt.LootTable.removeGlobalItem("<ancientwarfare:steel_ingot>");
//mods.ltt.LootTable.removeGlobalItem("<aquaculture:loot:6>");
//mods.ltt.LootTable.removeGlobalItem("<harvestcraft:gigapickleseeditem>");

Dropt.list("barley")

  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:plant_1:11"])
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(40))
          .items([<harvestcraft:barleyitem>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(60)) // drops nothing if selected
      )
  );

var grasses as string[] = [
  "twilightforest:twilight_plant:5",
  "biomesoplenty:plant_1",
  "biomesoplenty:plant_0:14",
  "biomesoplenty:plant_0:1",
  "biomesoplenty:plant_0:3",
  "biomesoplenty:plant_0:4",
  "biomesoplenty:plant_0:6",
  "biomesoplenty:plant_0:7",
  "biomesoplenty:plant_0:8",
  "biomesoplenty:plant_0:9",
  "biomesoplenty:plant_0:10",
  "biomesoplenty:plant_0:13",
  "biomesoplenty:plant_0:14",
  "biomesoplenty:plant_0:15",
  "biomesoplenty:plant_1:0",
  "biomesoplenty:plant_1:2",
  "minecraft:double_plant:2",
  "biomesoplenty:plant_0",
  "minecraft:tallgrass:*"
];

Dropt.list("grass")
  .add(Dropt.rule()
      .fallthrough()
      .matchBlocks(grasses)
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(50))
          .items([<primal:plant_fiber>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([<roots:wildroot>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([<roots:terra_spores>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(20))
          .items([<minecraft:wheat_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(8))
          .items([<immersiveengineering:seed>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(20)) // drops nothing if selected
      )
  )
    .add(Dropt.rule()
      .matchBlocks(grasses)
      //.replaceStrategy("ADD")
      .matchHarvester(Dropt.harvester()
        .gameStages("WHITELIST", "ALL", ["medieval"])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
          .items([<bewitchment:wormwood_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
          .items([<bewitchment:hellebore_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
          .items([<bewitchment:belladonna_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
          .items([<bewitchment:white_sage_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
          .items([<bewitchment:mandrake_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
          .items([<bewitchment:aconitum_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(20)) // drops nothing if selected
  );


Dropt.list("roots_bark_jungle").add(Dropt.rule().matchHarvester(Dropt.harvester().type("PLAYER").mainHand("WHITELIST", [<tinkers_reforged:runic_knife:*>]))
      .matchBlocks([
        "twilightforest:twilight_log:1",
        "minecraft:log:3",
        "biomesoplenty:log_3:5",
        "forestry:logs.0:1",
        "forestry:logs.2",
        "forestry:logs.2:2",
        "forestry:logs.3:2",
        "forestry:logs.4:3",
        "forestry:logs.7",
        "forestry:logs.6:3",
        "forestry:logs.6:2"])
      .addDrop(Dropt.drop().items("ALL", [<roots:bark_jungle>*5])
));


Dropt.list("roots_bark_dark_oak").add(Dropt.rule().matchHarvester(Dropt.harvester().type("PLAYER").mainHand("WHITELIST", [<tinkers_reforged:runic_knife:*>]))
      .matchBlocks([
        "minecraft:log2:1",
        "twilightforest:twilight_log:3",
        "thaumcraft:log_greatwood",
        "rustic:log:1",
        "biomesoplenty:log_3:6",
        "forestry:logs.1:1"])
      .addDrop(Dropt.drop().items("ALL", [<roots:bark_dark_oak>*5])
));


Dropt.list("roots_bark_oak").add(Dropt.rule().matchHarvester(Dropt.harvester().type("PLAYER").mainHand("WHITELIST", [<tinkers_reforged:runic_knife:*>]))
      .matchBlocks([
        "forestry:logs.4",
        "forestry:logs.3:3",
        "forestry:logs.3:1",
        "forestry:logs.1",
        "twilightforest:twilight_log",
        "rustic:log",
        "biomesoplenty:log_0:4",
        "biomesoplenty:log_2:7",
        "biomesoplenty:log_3:4",
        "forestry:logs.5:1",
        "forestry:logs.5:2",
        "forestry:logs.5:3",
        "minecraft:log"])
      .addDrop(Dropt.drop().items("ALL", [<roots:bark_oak>*5])
));


Dropt.list("roots_bark_acacia").add(Dropt.rule().matchHarvester(Dropt.harvester().type("PLAYER").mainHand("WHITELIST", [<tinkers_reforged:runic_knife:*>]))
      .matchBlocks([
        "minecraft:log:2",
        "twilightforest:magic_log:1",
        "twilightforest:magic_log:2",
        "forestry:logs.3",
        "forestry:logs.2:3",
        "betterwithmods:blood_log",
        "biomesoplenty:log_1:6",
        "harvestcraft:pampaperbark",
        "thaumcraft:log_silverwood",
        "twilightforest:twilight_log:2",
        "bewitchment:elder_wood"])
      .addDrop(Dropt.drop().items("ALL", [<roots:bark_acacia>*5])
));

Dropt.list("roots_bark_birch").add(Dropt.rule().matchHarvester(Dropt.harvester().type("PLAYER").mainHand("WHITELIST", [<tinkers_reforged:runic_knife:*>]))
      .matchBlocks([
        "minecraft:log:2",
        "twilightforest:magic_log:1",
        "twilightforest:magic_log:2",
        "forestry:logs.3",
        "forestry:logs.2:3",
        "betterwithmods:blood_log",
        "biomesoplenty:log_1:6",
        "harvestcraft:pampaperbark",
        "thaumcraft:log_silverwood",
        "twilightforest:twilight_log:2",
        "bewitchment:elder_wood"])
      .addDrop(Dropt.drop().items("ALL", [<roots:bark_birch>*5])
));


Dropt.list("roots_bark_spruce").add(Dropt.rule().matchHarvester(Dropt.harvester().type("PLAYER").mainHand("WHITELIST", [<tinkers_reforged:runic_knife:*>]))
      .matchBlocks([
        "primal:logs:1",
        "minecraft:log:1",
        "biomesoplenty:log_0:7",
        "biomesoplenty:log_2:4",
        "biomesoplenty:log_2:6",
        "forestry:logs.0:0",
        "forestry:logs.1:3",
        "forestry:logs.4:1",
        "forestry:logs.5",
        "totemic:cedar_log"])
      .addDrop(Dropt.drop().items("ALL", [<roots:bark_spruce>*5])
));

Dropt.list("roots_bark_wild").add(Dropt.rule().matchHarvester(Dropt.harvester().type("PLAYER").mainHand("WHITELIST", [<tinkers_reforged:runic_knife:*>]))
      .matchBlocks(["roots:wildwood_log"])
      .addDrop(Dropt.drop().items("ALL", [<roots:bark_wildwood>*5])
));



Dropt.list("early_thaum_crystals")
  .add(Dropt.rule()
      .replaceStrategy("REPLACE_ITEMS")
      .matchBlocks([
        "thaumcraft:crystal_aqua",
        "thaumcraft:crystal_ignis",
        "thaumcraft:crystal_aer",
        "thaumcraft:crystal_terra",
        "thaumcraft:crystal_ordo",
        "thaumcraft:crystal_perditio",
        "thaumcraft:crystal_vitium"])
      .matchHarvester(Dropt.harvester()
        .gameStages("BLACKLIST", "ALL", ["industrial"])
      )
      .addDrop(Dropt.drop()
          .items([<thaumcraft:nugget:9>])
      )
  );



Dropt.list("early_cobblestone")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:stone:0"])
      .matchHarvester(Dropt.harvester()
        .gameStages("BLACKLIST", "ALL", ["medieval"])
      )
      .addDrop(Dropt.drop()
          .items([<primal:rock_stone>])
      )
  );
Dropt.list("early_netherrack")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:netherrack"])
      .matchHarvester(Dropt.harvester()
        .gameStages("BLACKLIST", "ALL", ["medieval"])
      )
      .addDrop(Dropt.drop()
          .items([<primal:rock_netherrack>])
      )
  );
Dropt.list("early_granite")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:stone:1"])
      .matchHarvester(Dropt.harvester()
        .gameStages("BLACKLIST", "ALL", ["medieval"])
      )
      .addDrop(Dropt.drop()
          .items([<primal:rock_granite>])
      )
  );

//add dropt config - chairs drop rustic chairs, tables too
//<ancientwarfarestructure:table>.withTag({variant: "oak"})
//<ancientwarfarestructure:altar_lecturn> -> <immcraft:bookstand>


Dropt.list("chair")
  .add(Dropt.rule()
      .matchBlocks(["ancientwarfarestructure:chair"])
      .addDrop(Dropt.drop()
          .items([<rustic:chair_oak>])
      )
  );

Dropt.list("oak_chair")
  .add(Dropt.rule()
      .matchBlocks(["ancientwarfarestructure:chair:*#{variant:\"oak\"}"])
      .addDrop(Dropt.drop()
          .items([<rustic:chair_oak>])
      )
  );

Dropt.list("spruce_chair")
  .add(Dropt.rule()
      .matchBlocks(["ancientwarfarestructure:chair:0#{variant:\"spruce\"}"])
      .addDrop(Dropt.drop()
          .items([<rustic:chair_spruce>])
      )
  );

Dropt.list("birch_chair")
  .add(Dropt.rule()
      .matchBlocks(["ancientwarfarestructure:chair:0#{variant:\"birch\"}"])
      .addDrop(Dropt.drop()
          .items([<rustic:chair_birch>])
      )
  );

Dropt.list("jungle_chair")
  .add(Dropt.rule()
      .matchBlocks(["ancientwarfarestructure:chair:0#{variant:\"jungle\"}"])
      .addDrop(Dropt.drop()
          .items([<rustic:chair_jungle>])
      )
  );

Dropt.list("acacia_chair")
  .add(Dropt.rule()
      .matchBlocks(["ancientwarfarestructure:chair:0#{variant:\"acacia\"}"])
      .addDrop(Dropt.drop()
          .items([<rustic:chair_acacia>])
      )
  );
Dropt.list("dark_oak_chair")
  .add(Dropt.rule()
      .matchBlocks(["ancientwarfarestructure:chair:0#{variant:\"dark_oak\"}"])
      .addDrop(Dropt.drop()
          .items([<rustic:chair_big_oak>])
      )
  );

  //next add tables too
Dropt.list("bookstand")

  .add(Dropt.rule()
      .matchBlocks(["<ancientwarfarestructure:altar_lecturn>"])
      .addDrop(Dropt.drop()
          .items([<immcraft:bookstand>])
      )
  );



/*********************************************

mobs

*********************************************/

<entity:bewitchment:werewolf>.addDrop(<primal:pelt_dog> % 80);
<entity:grimoireofgaia:werecat>.addDrop(<primal:pelt_dog> % 80);
<entity:bewitchment:black_dog>.addDrop(<primal:pelt_wolf> % 70);
<entity:bewitchment:black_dog>.addDrop(<minecraft:bone>);
<entity:bewitchment:black_dog>.addDrop(<primal:wolf_meat_raw>);