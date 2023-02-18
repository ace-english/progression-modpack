import mods.ltt.LootTable;
import mods.dropt.Dropt;
import mods.dropt.Harvester;

mods.ltt.LootTable.removeGlobalItem("<ancientwarfare:steel_ingot>");
mods.ltt.LootTable.removeGlobalItem("<aquaculture:loot:6>");
mods.ltt.LootTable.removeGlobalItem("<bewitchment:silver_nugget>");
mods.ltt.LootTable.removeGlobalItem("<minecraft:gold_nugget>");
mods.ltt.LootTable.removeGlobalItem("<minecraft:iron_nugget>");
mods.ltt.LootTable.removeGlobalItem("<mekanism:nugget:2>");
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



Dropt.list("early_thaum_crystals")

  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:crystal_aer",
        "thaumcraft:crystal_ignis",
        "thaumcraft:crystal_aqua",
        "thaumcraft:crystal_terra",
        "thaumcraft:crystal_ordo",
        "thaumcraft:crystal_perditio",
        "thaumcraft:crystal_vitium"])
      .matchHarvester(Dropt.harvester()
        .gameStages("BLACKLIST", "ALL", ["industrial"])
      )
      .addDrop(Dropt.drop()
          .items([<thaumcraft:nugget>])
      )
  );

