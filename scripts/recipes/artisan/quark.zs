import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:quark:bonded_leather>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 25)
  
  .output(<item:quark:bonded_leather>)
  .register();
  
  
craftingTable.removeRecipe(<item:quark:bonded_rabbit_hide>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>],
    [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>],
    [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 25)
  
  .output(<item:quark:bonded_rabbit_hide>)
  .register();
  
  
craftingTable.removeRecipe(<item:quark:bonded_ravager_hide>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:quark:ravager_hide>, <item:quark:ravager_hide>, <item:quark:ravager_hide>],
    [<item:quark:ravager_hide>, <item:quark:ravager_hide>, <item:quark:ravager_hide>],
    [<item:quark:ravager_hide>, <item:quark:ravager_hide>, <item:quark:ravager_hide>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 25)
  
  .output(<item:quark:bonded_ravager_hide>)
  .register();
  
  
Recipe.type(Type.TANNER)
  .shapeless([<item:quark:bonded_ravager_hide>])
  .tool(<tag:items:artisantools:type/cutting_board>, 1)
  
  .output(<item:quark:ravager_hide> * 9)
  .register();
  
  
craftingTable.removeRecipe(<item:quark:seed_pouch>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <tag:items:forge:string>, <item:minecraft:air>],
    [<item:minecraft:rabbit_hide>, <tag:items:quark:seed_pouch_holdable>, <item:minecraft:rabbit_hide>],
    [<item:minecraft:air>, <item:minecraft:rabbit_hide>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 15)
  
  .output(<item:quark:seed_pouch>)
  .register();



craftingTable.removeRecipe(<item:quark:mushroom_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:red_mushroom_block>, <item:minecraft:red_mushroom_block>, <item:minecraft:red_mushroom_block>],
    [<item:minecraft:red_mushroom_block>, <item:minecraft:air>, <item:minecraft:red_mushroom_block>],
    [<item:minecraft:red_mushroom_block>, <item:minecraft:red_mushroom_block>, <item:minecraft:red_mushroom_block>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:quark:mushroom_chest>)
  .register();


craftingTable.removeRecipe(<item:quark:mushroom_trapped_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:quark:mushroom_chest>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:tripwire_hook>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/driver>, 5)
  .output(<item:quark:mushroom_trapped_chest>)
  .register();



craftingTable.removeRecipe(<item:quark:nether_brick_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>],
    [<item:minecraft:nether_bricks>, <item:minecraft:air>, <item:minecraft:nether_bricks>],
    [<item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:quark:nether_brick_chest>)
  .register();


craftingTable.removeRecipe(<item:quark:nether_brick_trapped_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:quark:nether_brick_chest>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:tripwire_hook>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/driver>, 5)
  .output(<item:quark:nether_brick_trapped_chest>)
  .register();



craftingTable.removeRecipe(<item:quark:prismarine_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:prismarine>, <item:minecraft:prismarine>, <item:minecraft:prismarine>],
    [<item:minecraft:prismarine>, <item:minecraft:air>, <item:minecraft:prismarine>],
    [<item:minecraft:prismarine>, <item:minecraft:prismarine>, <item:minecraft:prismarine>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:quark:prismarine_chest>)
  .register();


craftingTable.removeRecipe(<item:quark:prismarine_trapped_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:quark:prismarine_chest>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:tripwire_hook>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/driver>, 5)
  .output(<item:quark:prismarine_trapped_chest>)
  .register();



craftingTable.removeRecipe(<item:quark:purpur_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:purpur_block>, <item:minecraft:purpur_block>, <item:minecraft:purpur_block>],
    [<item:minecraft:purpur_block>, <item:minecraft:air>, <item:minecraft:purpur_block>],
    [<item:minecraft:purpur_block>, <item:minecraft:purpur_block>, <item:minecraft:purpur_block>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:quark:purpur_chest>)
  .register();

craftingTable.removeRecipe(<item:quark:purpur_trapped_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:quark:purpur_chest>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:tripwire_hook>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/driver>, 5)
  .output(<item:quark:purpur_trapped_chest>)
  .register();


craftingTable.removeRecipe(<item:quark:dark_oak_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>],
    [<item:minecraft:dark_oak_planks>, <item:minecraft:air>, <item:minecraft:dark_oak_planks>],
    [<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:quark:dark_oak_chest>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:dark_oak_logs>, <tag:items:minecraft:dark_oak_logs>, <tag:items:minecraft:dark_oak_logs>],
    [<tag:items:minecraft:dark_oak_logs>, <item:minecraft:air>, <tag:items:minecraft:dark_oak_logs>],
    [<tag:items:minecraft:dark_oak_logs>, <tag:items:minecraft:dark_oak_logs>, <tag:items:minecraft:dark_oak_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:quark:dark_oak_chest> * 4)
  .register();

craftingTable.removeRecipe(<item:quark:dark_oak_trapped_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:quark:dark_oak_chest>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:tripwire_hook>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/driver>, 5)
  .output(<item:quark:dark_oak_trapped_chest>)
  .register();



craftingTable.removeRecipe(<item:quark:acacia_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>],
    [<item:minecraft:acacia_planks>, <item:minecraft:air>, <item:minecraft:acacia_planks>],
    [<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:quark:acacia_chest>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:acacia_logs>, <tag:items:minecraft:acacia_logs>, <tag:items:minecraft:acacia_logs>],
    [<tag:items:minecraft:acacia_logs>, <item:minecraft:air>, <tag:items:minecraft:acacia_logs>],
    [<tag:items:minecraft:acacia_logs>, <tag:items:minecraft:acacia_logs>, <tag:items:minecraft:acacia_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:quark:acacia_chest> * 4)
  .register();

craftingTable.removeRecipe(<item:quark:acacia_trapped_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:quark:acacia_chest>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:tripwire_hook>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/driver>, 5)
  .output(<item:quark:acacia_trapped_chest>)
  .register();




craftingTable.removeRecipe(<item:quark:jungle_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>],
    [<item:minecraft:jungle_planks>, <item:minecraft:air>, <item:minecraft:jungle_planks>],
    [<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:quark:jungle_chest>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:jungle_logs>, <tag:items:minecraft:jungle_logs>, <tag:items:minecraft:jungle_logs>],
    [<tag:items:minecraft:jungle_logs>, <item:minecraft:air>, <tag:items:minecraft:jungle_logs>],
    [<tag:items:minecraft:jungle_logs>, <tag:items:minecraft:jungle_logs>, <tag:items:minecraft:jungle_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:quark:jungle_chest> * 4)
  .register();

craftingTable.removeRecipe(<item:quark:jungle_trapped_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:quark:jungle_chest>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:tripwire_hook>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/driver>, 5)
  .output(<item:quark:jungle_trapped_chest>)
  .register();


craftingTable.removeRecipe(<item:quark:birch_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>],
    [<item:minecraft:birch_planks>, <item:minecraft:air>, <item:minecraft:birch_planks>],
    [<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:quark:birch_chest>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:birch_logs>, <tag:items:minecraft:birch_logs>, <tag:items:minecraft:birch_logs>],
    [<tag:items:minecraft:birch_logs>, <item:minecraft:air>, <tag:items:minecraft:birch_logs>],
    [<tag:items:minecraft:birch_logs>, <tag:items:minecraft:birch_logs>, <tag:items:minecraft:birch_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:quark:birch_chest> * 4)
  .register();

craftingTable.removeRecipe(<item:quark:birch_trapped_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:quark:birch_chest>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:tripwire_hook>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/driver>, 5)
  .output(<item:quark:birch_trapped_chest>)
  .register();


craftingTable.removeRecipe(<item:quark:spruce_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>],
    [<item:minecraft:spruce_planks>, <item:minecraft:air>, <item:minecraft:spruce_planks>],
    [<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:quark:spruce_chest>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:spruce_logs>, <tag:items:minecraft:spruce_logs>, <tag:items:minecraft:spruce_logs>],
    [<tag:items:minecraft:spruce_logs>, <item:minecraft:air>, <tag:items:minecraft:spruce_logs>],
    [<tag:items:minecraft:spruce_logs>, <tag:items:minecraft:spruce_logs>, <tag:items:minecraft:spruce_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:quark:spruce_chest> * 4)
  .register();

craftingTable.removeRecipe(<item:quark:spruce_trapped_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:quark:spruce_chest>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:tripwire_hook>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/driver>, 5)
  .output(<item:quark:spruce_trapped_chest>)
  .register();



craftingTable.removeRecipe(<item:quark:oak_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>],
    [<item:minecraft:oak_planks>, <item:minecraft:air>, <item:minecraft:oak_planks>],
    [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:quark:oak_chest>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:oak_logs>, <tag:items:minecraft:oak_logs>, <tag:items:minecraft:oak_logs>],
    [<tag:items:minecraft:oak_logs>, <item:minecraft:air>, <tag:items:minecraft:oak_logs>],
    [<tag:items:minecraft:oak_logs>, <tag:items:minecraft:oak_logs>, <tag:items:minecraft:oak_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:quark:oak_chest> * 4)
  .register();

craftingTable.removeRecipe(<item:quark:oak_trapped_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:quark:oak_chest>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:tripwire_hook>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/driver>, 5)
  .output(<item:quark:oak_trapped_chest>)
  .register();