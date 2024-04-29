import mods.ltt.LootTable;
import mods.dropt.Dropt;
import mods.dropt.Harvester;

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
          .selector(Dropt.weight(20))
          .items([<primal:plant_fiber>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(2))
          .items([<roots:wildroot>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(2))
          .items([<roots:terra_spores>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(20)) // drops nothing if selected
      )
  )
    .add(Dropt.rule()
      .matchBlocks(grasses)
      .replaceStrategy("ADD")
      .matchHarvester(Dropt.harvester()
        .gameStages("WHITELIST", "ALL", ["agriculture"])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(20))
          .items([<minecraft:wheat_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(8))
          .items([<immersiveengineering:seed>])
      )
  /*
  )
    .add(Dropt.rule()
      .matchBlocks(grasses)
      .replaceStrategy("ADD")
      .matchHarvester(Dropt.harvester()
        .gameStages("WHITELIST", "ALL", ["medieval","agriculture"])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(3))
          .items([<bewitchment:wormwood_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(3))
          .items([<bewitchment:hellebore_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(3))
          .items([<bewitchment:belladonna_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(3))
          .items([<bewitchment:white_sage_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(3))
          .items([<bewitchment:mandrake_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(3))
          .items([<bewitchment:aconitum_seeds>])
      )
      */
);