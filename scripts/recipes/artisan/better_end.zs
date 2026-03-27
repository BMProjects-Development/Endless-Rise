import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:betterendforge:leather_stripe>);
Recipe.type(Type.TANNER)
  .shapeless([<tag:items:forge:leather>])
  .tool(<tag:items:artisantools:type/knife>, 15)
  
  .output(<item:betterendforge:leather_stripe> * 3)
  .register();
  
  
craftingTable.removeRecipe(<item:betterendforge:leather_wrapped_stick>);
Recipe.type(Type.TANNER)
  .shapeless([<tag:items:forge:rods/wooden>, <item:betterendforge:leather_stripe>])
  .tool(<tag:items:artisantools:type/cutting_board>, 5)
  
  .output(<item:betterendforge:leather_wrapped_stick>)
  .register();


craftingTable.removeRecipe(<item:betterendforge:umbrella_tree_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:betterendforge:umbrella_tree_planks>, <item:betterendforge:umbrella_tree_planks>, <item:betterendforge:umbrella_tree_planks>],
    [<item:betterendforge:umbrella_tree_planks>, <item:minecraft:air>, <item:betterendforge:umbrella_tree_planks>],
    [<item:betterendforge:umbrella_tree_planks>, <item:betterendforge:umbrella_tree_planks>, <item:betterendforge:umbrella_tree_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:betterendforge:umbrella_tree_chest>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:betterendforge:umbrella_tree_logs>, <tag:items:betterendforge:umbrella_tree_logs>, <tag:items:betterendforge:umbrella_tree_logs>],
    [<tag:items:betterendforge:umbrella_tree_logs>, <item:minecraft:air>, <tag:items:betterendforge:umbrella_tree_logs>],
    [<tag:items:betterendforge:umbrella_tree_logs>, <tag:items:betterendforge:umbrella_tree_logs>, <tag:items:betterendforge:umbrella_tree_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:betterendforge:umbrella_tree_chest> * 4)
  .register();


craftingTable.removeRecipe(<item:betterendforge:mossy_glowshroom_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:betterendforge:mossy_glowshroom_planks>, <item:betterendforge:mossy_glowshroom_planks>, <item:betterendforge:mossy_glowshroom_planks>],
    [<item:betterendforge:mossy_glowshroom_planks>, <item:minecraft:air>, <item:betterendforge:mossy_glowshroom_planks>],
    [<item:betterendforge:mossy_glowshroom_planks>, <item:betterendforge:mossy_glowshroom_planks>, <item:betterendforge:mossy_glowshroom_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:betterendforge:mossy_glowshroom_chest>)
  .register();

  Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:betterendforge:mossy_glowshroom_logs>, <tag:items:betterendforge:mossy_glowshroom_logs>, <tag:items:betterendforge:mossy_glowshroom_logs>],
    [<tag:items:betterendforge:mossy_glowshroom_logs>, <item:minecraft:air>, <tag:items:betterendforge:mossy_glowshroom_logs>],
    [<tag:items:betterendforge:mossy_glowshroom_logs>, <tag:items:betterendforge:mossy_glowshroom_logs>, <tag:items:betterendforge:mossy_glowshroom_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:betterendforge:mossy_glowshroom_chest> * 4)
  .register();


craftingTable.removeRecipe(<item:betterendforge:lacugrove_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:betterendforge:lacugrove_planks>, <item:betterendforge:lacugrove_planks>, <item:betterendforge:lacugrove_planks>],
    [<item:betterendforge:lacugrove_planks>, <item:minecraft:air>, <item:betterendforge:lacugrove_planks>],
    [<item:betterendforge:lacugrove_planks>, <item:betterendforge:lacugrove_planks>, <item:betterendforge:lacugrove_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:betterendforge:lacugrove_chest>)
  .register();

    Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:betterendforge:lacugrove_logs>, <tag:items:betterendforge:lacugrove_logs>, <tag:items:betterendforge:lacugrove_logs>],
    [<tag:items:betterendforge:lacugrove_logs>, <item:minecraft:air>, <tag:items:betterendforge:lacugrove_logs>],
    [<tag:items:betterendforge:lacugrove_logs>, <tag:items:betterendforge:lacugrove_logs>, <tag:items:betterendforge:lacugrove_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:betterendforge:lacugrove_chest> * 4)
  .register();

craftingTable.removeRecipe(<item:betterendforge:end_lotus_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:betterendforge:end_lotus_planks>, <item:betterendforge:end_lotus_planks>, <item:betterendforge:end_lotus_planks>],
    [<item:betterendforge:end_lotus_planks>, <item:minecraft:air>, <item:betterendforge:end_lotus_planks>],
    [<item:betterendforge:end_lotus_planks>, <item:betterendforge:end_lotus_planks>, <item:betterendforge:end_lotus_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:betterendforge:end_lotus_chest>)
  .register();

      Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:betterendforge:end_lotus_logs>, <tag:items:betterendforge:end_lotus_logs>, <tag:items:betterendforge:end_lotus_logs>],
    [<tag:items:betterendforge:end_lotus_logs>, <item:minecraft:air>, <tag:items:betterendforge:end_lotus_logs>],
    [<tag:items:betterendforge:end_lotus_logs>, <tag:items:betterendforge:end_lotus_logs>, <tag:items:betterendforge:end_lotus_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:betterendforge:end_lotus_chest> * 4)
  .register();

craftingTable.removeRecipe(<item:betterendforge:pythadendron_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:betterendforge:pythadendron_planks>, <item:betterendforge:pythadendron_planks>, <item:betterendforge:pythadendron_planks>],
    [<item:betterendforge:pythadendron_planks>, <item:minecraft:air>, <item:betterendforge:pythadendron_planks>],
    [<item:betterendforge:pythadendron_planks>, <item:betterendforge:pythadendron_planks>, <item:betterendforge:pythadendron_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:betterendforge:pythadendron_chest>)
  .register();

        Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:betterendforge:pythadendron_logs>, <tag:items:betterendforge:pythadendron_logs>, <tag:items:betterendforge:pythadendron_logs>],
    [<tag:items:betterendforge:pythadendron_logs>, <item:minecraft:air>, <tag:items:betterendforge:pythadendron_logs>],
    [<tag:items:betterendforge:pythadendron_logs>, <tag:items:betterendforge:pythadendron_logs>, <tag:items:betterendforge:pythadendron_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:betterendforge:pythadendron_chest> * 4)
  .register();


craftingTable.removeRecipe(<item:betterendforge:dragon_tree_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:betterendforge:dragon_tree_planks>, <item:betterendforge:dragon_tree_planks>, <item:betterendforge:dragon_tree_planks>],
    [<item:betterendforge:dragon_tree_planks>, <item:minecraft:air>, <item:betterendforge:dragon_tree_planks>],
    [<item:betterendforge:dragon_tree_planks>, <item:betterendforge:dragon_tree_planks>, <item:betterendforge:dragon_tree_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:betterendforge:dragon_tree_chest>)
  .register();

          Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:betterendforge:dragon_tree_logs>, <tag:items:betterendforge:dragon_tree_logs>, <tag:items:betterendforge:dragon_tree_logs>],
    [<tag:items:betterendforge:dragon_tree_logs>, <item:minecraft:air>, <tag:items:betterendforge:dragon_tree_logs>],
    [<tag:items:betterendforge:dragon_tree_logs>, <tag:items:betterendforge:dragon_tree_logs>, <tag:items:betterendforge:dragon_tree_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:betterendforge:dragon_tree_chest> * 4)
  .register();


craftingTable.removeRecipe(<item:betterendforge:tenanea_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:betterendforge:tenanea_planks>, <item:betterendforge:tenanea_planks>, <item:betterendforge:tenanea_planks>],
    [<item:betterendforge:tenanea_planks>, <item:minecraft:air>, <item:betterendforge:tenanea_planks>],
    [<item:betterendforge:tenanea_planks>, <item:betterendforge:tenanea_planks>, <item:betterendforge:tenanea_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:betterendforge:tenanea_chest>)
  .register();

          Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:betterendforge:tenanea_logs>, <tag:items:betterendforge:tenanea_logs>, <tag:items:betterendforge:tenanea_logs>],
    [<tag:items:betterendforge:tenanea_logs>, <item:minecraft:air>, <tag:items:betterendforge:tenanea_logs>],
    [<tag:items:betterendforge:tenanea_logs>, <tag:items:betterendforge:tenanea_logs>, <tag:items:betterendforge:tenanea_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:betterendforge:tenanea_chest> * 4)
  .register();



craftingTable.removeRecipe(<item:betterendforge:helix_tree_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:betterendforge:helix_tree_planks>, <item:betterendforge:helix_tree_planks>, <item:betterendforge:helix_tree_planks>],
    [<item:betterendforge:helix_tree_planks>, <item:minecraft:air>, <item:betterendforge:helix_tree_planks>],
    [<item:betterendforge:helix_tree_planks>, <item:betterendforge:helix_tree_planks>, <item:betterendforge:helix_tree_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:betterendforge:helix_tree_chest>)
  .register();

              Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:betterendforge:helix_tree_logs>, <tag:items:betterendforge:helix_tree_logs>, <tag:items:betterendforge:helix_tree_logs>],
    [<tag:items:betterendforge:helix_tree_logs>, <item:minecraft:air>, <tag:items:betterendforge:helix_tree_logs>],
    [<tag:items:betterendforge:helix_tree_logs>, <tag:items:betterendforge:helix_tree_logs>, <tag:items:betterendforge:helix_tree_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:betterendforge:helix_tree_chest> * 4)
  .register();

craftingTable.removeRecipe(<item:betterendforge:jellyshroom_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:betterendforge:jellyshroom_planks>, <item:betterendforge:jellyshroom_planks>, <item:betterendforge:jellyshroom_planks>],
    [<item:betterendforge:jellyshroom_planks>, <item:minecraft:air>, <item:betterendforge:jellyshroom_planks>],
    [<item:betterendforge:jellyshroom_planks>, <item:betterendforge:jellyshroom_planks>, <item:betterendforge:jellyshroom_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:betterendforge:jellyshroom_chest>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:betterendforge:jellyshroom_logs>, <tag:items:betterendforge:jellyshroom_logs>, <tag:items:betterendforge:jellyshroom_logs>],
    [<tag:items:betterendforge:jellyshroom_logs>, <item:minecraft:air>, <tag:items:betterendforge:jellyshroom_logs>],
    [<tag:items:betterendforge:jellyshroom_logs>, <tag:items:betterendforge:jellyshroom_logs>, <tag:items:betterendforge:jellyshroom_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:betterendforge:jellyshroom_chest> * 4)
  .register();

craftingTable.removeRecipe(<item:betterendforge:lucernia_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:betterendforge:lucernia_planks>, <item:betterendforge:lucernia_planks>, <item:betterendforge:lucernia_planks>],
    [<item:betterendforge:lucernia_planks>, <item:minecraft:air>, <item:betterendforge:lucernia_planks>],
    [<item:betterendforge:lucernia_planks>, <item:betterendforge:lucernia_planks>, <item:betterendforge:lucernia_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:betterendforge:lucernia_chest>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:betterendforge:lucernia_logs>, <tag:items:betterendforge:lucernia_logs>, <tag:items:betterendforge:lucernia_logs>],
    [<tag:items:betterendforge:lucernia_logs>, <item:minecraft:air>, <tag:items:betterendforge:lucernia_logs>],
    [<tag:items:betterendforge:lucernia_logs>, <tag:items:betterendforge:lucernia_logs>, <tag:items:betterendforge:lucernia_logs>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  .output(<item:betterendforge:lucernia_chest> * 4)
  .register();