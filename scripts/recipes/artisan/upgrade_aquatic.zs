import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:upgrade_aquatic:bedroll>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:minecraft:wool>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/needle>, 15)
  .tool(<tag:items:artisantools:type/cutting_board>, 15)
  
  .output(<item:upgrade_aquatic:bedroll>)
  .register();


  craftingTable.removeRecipe(<item:upgrade_aquatic:river_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:upgrade_aquatic:river_planks>, <item:upgrade_aquatic:river_planks>, <item:upgrade_aquatic:river_planks>],
    [<item:upgrade_aquatic:river_planks>, <item:minecraft:air>, <item:upgrade_aquatic:river_planks>],
    [<item:upgrade_aquatic:river_planks>, <item:upgrade_aquatic:river_planks>, <item:upgrade_aquatic:river_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:upgrade_aquatic:river_chest>)
  .register();

 craftingTable.removeRecipe(<item:upgrade_aquatic:river_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:upgrade_aquatic:river_logs>, <tag:items:upgrade_aquatic:river_logs>, <tag:items:upgrade_aquatic:river_logs>],
    [<tag:items:upgrade_aquatic:river_logs>, <item:minecraft:air>, <tag:items:upgrade_aquatic:river_logs>],
    [<tag:items:upgrade_aquatic:river_logs>, <tag:items:upgrade_aquatic:river_logs>, <tag:items:upgrade_aquatic:river_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:upgrade_aquatic:river_chest> * 4)
  .register();
  
  craftingTable.removeRecipe(<item:upgrade_aquatic:river_trapped_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:tripwire_hook>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:upgrade_aquatic:river_chest>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/driver>, 5)
  .output(<item:upgrade_aquatic:river_trapped_chest>)
  .register();

  craftingTable.removeRecipe(<item:upgrade_aquatic:driftwood_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:upgrade_aquatic:driftwood_planks>, <item:upgrade_aquatic:driftwood_planks>, <item:upgrade_aquatic:driftwood_planks>],
    [<item:upgrade_aquatic:driftwood_planks>, <item:minecraft:air>, <item:upgrade_aquatic:driftwood_planks>],
    [<item:upgrade_aquatic:driftwood_planks>, <item:upgrade_aquatic:driftwood_planks>, <item:upgrade_aquatic:driftwood_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:upgrade_aquatic:driftwood_chest>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:upgrade_aquatic:driftwood_logs>, <tag:items:upgrade_aquatic:driftwood_logs>, <tag:items:upgrade_aquatic:driftwood_logs>],
    [<tag:items:upgrade_aquatic:driftwood_logs>, <item:minecraft:air>, <tag:items:upgrade_aquatic:driftwood_logs>],
    [<tag:items:upgrade_aquatic:driftwood_logs>, <tag:items:upgrade_aquatic:driftwood_logs>, <tag:items:upgrade_aquatic:driftwood_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:upgrade_aquatic:driftwood_chest> * 4)
  .register();

    craftingTable.removeRecipe(<item:upgrade_aquatic:driftwood_trapped_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:tripwire_hook>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:upgrade_aquatic:driftwood_chest>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/driver>, 5)
  .output(<item:upgrade_aquatic:driftwood_trapped_chest>)
  .register();