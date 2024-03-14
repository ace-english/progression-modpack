import mods.ltt.LootTable;
import mods.dropt.Dropt;
import mods.dropt.Harvester;


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