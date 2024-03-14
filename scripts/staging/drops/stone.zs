import mods.ltt.LootTable;
import mods.dropt.Dropt;
import mods.dropt.Harvester;



Dropt.list("early_cobblestone")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:stone:0"])
      .matchHarvester(Dropt.harvester()
        .gameStages("BLACKLIST", "ALL", ["medieval"])
      )
      .addDrop(Dropt.drop()
          .items([<primal:rock_stone>], Dropt.range(1, 4))
      )
  );


Dropt.list("early_amber")
  .add(Dropt.rule()
      .matchDrops([<thaumcraft:curio:1>])
      .matchHarvester(Dropt.harvester()
        .gameStages("BLACKLIST", "ALL", ["industrial"])
      )
      .addDrop(Dropt.drop()
          .items([<thaumcraft:amber>])
      )
  );

Dropt.list("early_netherrack")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:netherrack"])
      .matchHarvester(Dropt.harvester()
        .gameStages("BLACKLIST", "ALL", ["medieval"])
      )
      .addDrop(Dropt.drop()
          .items([<primal:rock_netherrack>], Dropt.range(1, 4))
      )
  );
Dropt.list("early_granite")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:stone:1"])
      .matchHarvester(Dropt.harvester()
        .gameStages("BLACKLIST", "ALL", ["medieval"])
      )
      .addDrop(Dropt.drop()
          .items([<primal:rock_granite>], Dropt.range(1, 4))
      )
  );