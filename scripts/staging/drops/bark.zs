import mods.ltt.LootTable;
import mods.dropt.Dropt;
import mods.dropt.Harvester;


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
      .addDrop(Dropt.drop().items("ALL", [<roots:bark_jungle>,<roots:bark_jungle>,<roots:bark_jungle>,<roots:bark_jungle>,<roots:bark_jungle>])
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