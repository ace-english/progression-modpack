import mods.ltt.LootTable;
import mods.dropt.Dropt;
import mods.dropt.Harvester;


/*
Dropt.list("early_thaum_crystals")
  .add(Dropt.rule()
      .replaceStrategy("REPLACE_ITEMS")
      .matchBlocks([
        "thaumcraft:crystal_aqua:*",
        "thaumcraft:crystal_ignis:*",
        "thaumcraft:crystal_aer:*",
        "thaumcraft:crystal_terra:*",
        "thaumcraft:crystal_ordo:*",
        "thaumcraft:crystal_perditio:*",
        "thaumcraft:crystal_vitium:*"])
      .matchHarvester(Dropt.harvester()
        .gameStages("BLACKLIST", "ALL", ["industrial"])
      )
      .addDrop(Dropt.drop()
          .items([<thaumcraft:nugget:9>])
      )
  );
  */

Dropt.list("early_thaum_crystals")
  .add(Dropt.rule()
      .matchDrops([<thaumcraft:crystal_essence>])
      .matchHarvester(Dropt.harvester()
        .gameStages("BLACKLIST", "ALL", ["industrial"])
      )
      .addDrop(Dropt.drop()
          .items([<thaumcraft:nugget:9>])
          .matchQuantity([<thaumcraft:crystal_essence>])
      )
  );