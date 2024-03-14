import mods.ltt.LootTable;
import mods.dropt.Dropt;
import mods.dropt.Harvester;

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
