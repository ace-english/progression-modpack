import mods.chisel.Carving;
import mods.dropt.Dropt;

mods.chisel.Carving.addGroup("mud");
mods.chisel.Carving.addVariation("mud", <animania:block_mud>);
mods.chisel.Carving.addVariation("mud", <biomesoplenty:mud>);
mods.chisel.Carving.addVariation("mud", <mysticalworld:wet_mud_brick>);
mods.chisel.Carving.addVariation("mud", <mysticalworld:wet_mud_block>);
mods.chisel.Carving.addVariation("mud", <primal:mud_wet>);

<ore:blockMudWet>.add(<animania:block_mud>);
<ore:blockMudWet>.add(<biomesoplenty:mud>);
<ore:blockMudWet>.add(<mysticalworld:wet_mud_block>);

<ore:blockMud>.remove(<animania:block_mud>);
<ore:blockMud>.remove(<biomesoplenty:mud>);
<ore:blockMud>.add(<mysticalworld:mud_block>);

mods.chisel.Carving.addGroup("mud_bricks");
mods.chisel.Carving.addVariation("mud_brick", <biomesoplenty:mud_brick_block>);
mods.chisel.Carving.addVariation("mud_brick", <tconstruct:deco_ground>);
mods.chisel.Carving.addVariation("mud_brick", <mysticalworld:mud_brick>);
mods.chisel.Carving.addVariation("mud_brick", <mysticalworld:mud_block>);
mods.chisel.Carving.addVariation("mud_brick", <primal:mud_dried:0>);
mods.chisel.Carving.addVariation("mud_brick", <primal:mud_dried:1>);
mods.chisel.Carving.addVariation("mud_brick", <primal:mud_dried:2>);
mods.chisel.Carving.addVariation("mud_brick", <primal:mud_dried:3>);
mods.chisel.Carving.addVariation("mud_brick", <primal:mud_dried:4>);
mods.chisel.Carving.addVariation("mud_brick", <primal:mud_dried:5>);
mods.chisel.Carving.addVariation("mud_brick", <primal:mud_dried:6>);

<ore:blockMudBrick>.add(<biomesoplenty:mud_brick_block>);
<ore:blockMudBrick>.add(<mysticalworld:mud_brick>);
<ore:blockMudBrick>.add(<tconstruct:deco_ground>);

mods.chisel.Carving.addGroup("mud_wall");
mods.chisel.Carving.addVariation("mud_wall", <mysticalworld:mud_brick_wall>);
mods.chisel.Carving.addVariation("mud_wall", <primal:wall:14>);

mods.chisel.Carving.addGroup("mud_fence");
mods.chisel.Carving.addVariation("mud_fence", <mysticalworld:mud_block_fence>);
mods.chisel.Carving.addVariation("mud_fence", <mysticalworld:mud_brick_fence>);

mods.chisel.Carving.addGroup("mud_gate");
mods.chisel.Carving.addVariation("mud_gate", <mysticalworld:mud_block_fence_gate>);
mods.chisel.Carving.addVariation("mud_gate", <mysticalworld:mud_brick_fence_gate>);

mods.chisel.Carving.addGroup("mud_slabs");
mods.chisel.Carving.addVariation("mud_slabs", <tconstruct:deco_ground_slab>);
mods.chisel.Carving.addVariation("mud_slabs", <primal:slab_mud>);
mods.chisel.Carving.addVariation("mud_slabs", <mysticalworld:mud_block_slab>);
mods.chisel.Carving.addVariation("mud_slabs", <mysticalworld:mud_brick_slab>);
mods.chisel.Carving.addVariation("mud_slabs", <biomesoplenty:other_slab>);

mods.chisel.Carving.addGroup("mud_stairs");
mods.chisel.Carving.addVariation("mud_stairs", <tconstruct:mudbrick_stairs>);
mods.chisel.Carving.addVariation("mud_stairs", <primal:stairs_mud>);
mods.chisel.Carving.addVariation("mud_stairs", <mysticalworld:mud_brick_stairs>);
mods.chisel.Carving.addVariation("mud_stairs", <mysticalworld:mud_block_stairs>);
mods.chisel.Carving.addVariation("mud_stairs", <biomesoplenty:mud_brick_stairs>);

recipes.removeByRecipeName("primal:slab_mud");
//recipes.removeByRecipeName("tconstruct:common/soil/mud_bricks_block");
recipes.removeByRecipeName("primal:mud_dried");
recipes.remove(<tconstruct:deco_ground:0>);

recipes.removeByRecipeName("animania:block_mud");
recipes.removeByRecipeName("biomesoplenty:mud_from_dirt");
recipes.removeByRecipeName("mysticalworld:wet_mud_block");
recipes.addShaped(<primal:mud_wet>*8, [
    [<ore:dirt>, <ore:dirt>, <ore:dirt>],
    [<ore:dirt>, <ore:itemWaterBucket>, <ore:dirt>],
    [<ore:dirt>, <ore:dirt>, <ore:dirt>]
]);

recipes.addShaped(<mysticalworld:mud_brick>, [
    [<ore:brickMud>, <ore:brickMud>],
    [<ore:brickMud>, <ore:brickMud>]
]);

recipes.addShaped(<mysticalworld:wet_mud_brick>, [
    [<ore:brickMudWet>, <ore:brickMudWet>],
    [<ore:brickMudWet>, <ore:brickMudWet>]
]);


recipes.removeByRecipeName("mysticalworld:mud_brick_wall");
recipes.addShaped(<mysticalworld:mud_brick_wall>*6, [
    [<ore:blockMudBrick>, <ore:blockMudBrick>, <ore:blockMudBrick>],
    [<ore:blockMudBrick>, <ore:blockMudBrick>, <ore:blockMudBrick>]
]);


recipes.removeByRecipeName("mysticalworld:mud_brick_fence_gate");
recipes.addShaped(<mysticalworld:mud_brick_fence_gate>, [
    [<ore:stickWood>, <ore:blockMudBrick>, <ore:stickWood>],
    [<ore:stickWood>, <ore:blockMudBrick>, <ore:stickWood>]
]);


recipes.removeByRecipeName("mysticalworld:mud_block_fence_gate");
recipes.addShaped(<mysticalworld:mud_block_fence_gate>, [
    [<ore:stickWood>, <ore:blockMud>, <ore:stickWood>],
    [<ore:stickWood>, <ore:blockMud>, <ore:stickWood>]
]);


recipes.removeByRecipeName("mysticalworld:mud_brick_fence");
recipes.addShaped(<mysticalworld:mud_brick_fence>*5, [
    [<ore:blockMudBrick>, null, <ore:blockMudBrick>],
    [<ore:blockMudBrick>, <ore:blockMudBrick>, <ore:blockMudBrick>]
]);


recipes.removeByRecipeName("primal:mud_dried_6");
recipes.removeByRecipeName("primal:mud_dried_7");
recipes.addShaped(<primal:mud_dried:7>*3, [
    [<ore:blockMud>|<ore:blockMudBrick>],
    [<ore:blockMud>|<ore:blockMudBrick>],
    [<ore:blockMud>|<ore:blockMudBrick>]
]);

mods.tconstruct.Casting.addTableRecipe(<primal:mud_brick_dry>, <tconstruct:cast_custom>, <liquid:dirt>, 144);


Dropt.list("mud")
  .add(Dropt.rule()
      .matchBlocks(["animania:block_mud", "biomesoplenty:mud", "mysticalworld:wet_mud_brick"])
      .addDrop(Dropt.drop()
          .items("ALL", [<primal:mud_clump>*4])
      )
  );

  