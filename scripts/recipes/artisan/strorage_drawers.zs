import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:storagedrawers:oak_full_drawers_1>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:oak_full_drawers_1>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:oak_full_drawers_2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:oak_planks>, <tag:items:forge:chests/wooden>, <item:minecraft:oak_planks>],
    [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>],
    [<item:minecraft:oak_planks>, <tag:items:forge:chests/wooden>, <item:minecraft:oak_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:oak_full_drawers_2> * 2)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:oak_full_drawers_4>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:oak_planks>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:oak_planks>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:oak_full_drawers_4> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:oak_half_drawers_1>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:oak_slab>, <item:minecraft:oak_slab>, <item:minecraft:oak_slab>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:oak_slab>, <item:minecraft:oak_slab>, <item:minecraft:oak_slab>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:oak_half_drawers_1>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:oak_half_drawers_2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:oak_slab>, <tag:items:forge:chests/wooden>, <item:minecraft:oak_slab>],
    [<item:minecraft:oak_slab>, <item:minecraft:oak_slab>, <item:minecraft:oak_slab>],
    [<item:minecraft:oak_slab>, <tag:items:forge:chests/wooden>, <item:minecraft:oak_slab>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:oak_half_drawers_2> * 2)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:oak_half_drawers_4>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:oak_slab>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:oak_slab>, <item:minecraft:oak_slab>, <item:minecraft:oak_slab>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:oak_slab>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:oak_half_drawers_4> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:oak_trim>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:oak_planks>, <item:minecraft:stick>, <item:minecraft:oak_planks>],
    [<item:minecraft:stick>, <item:minecraft:oak_planks>, <item:minecraft:stick>],
    [<item:minecraft:oak_planks>, <item:minecraft:stick>, <item:minecraft:oak_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .output(<item:storagedrawers:oak_trim> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:spruce_full_drawers_1>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:spruce_full_drawers_1>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:spruce_full_drawers_2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:spruce_planks>, <tag:items:forge:chests/wooden>, <item:minecraft:spruce_planks>],
    [<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>],
    [<item:minecraft:spruce_planks>, <tag:items:forge:chests/wooden>, <item:minecraft:spruce_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:spruce_full_drawers_2> * 2)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:spruce_full_drawers_4>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:spruce_planks>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:spruce_planks>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:spruce_full_drawers_4> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:spruce_half_drawers_1>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:spruce_slab>, <item:minecraft:spruce_slab>, <item:minecraft:spruce_slab>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:spruce_slab>, <item:minecraft:spruce_slab>, <item:minecraft:spruce_slab>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:spruce_half_drawers_1>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:spruce_half_drawers_2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:spruce_slab>, <tag:items:forge:chests/wooden>, <item:minecraft:spruce_slab>],
    [<item:minecraft:spruce_slab>, <item:minecraft:spruce_slab>, <item:minecraft:spruce_slab>],
    [<item:minecraft:spruce_slab>, <tag:items:forge:chests/wooden>, <item:minecraft:spruce_slab>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:spruce_half_drawers_2> * 2)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:spruce_half_drawers_4>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:spruce_slab>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:spruce_slab>, <item:minecraft:spruce_slab>, <item:minecraft:spruce_slab>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:spruce_slab>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:spruce_half_drawers_4> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:spruce_trim>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:spruce_planks>, <item:minecraft:stick>, <item:minecraft:spruce_planks>],
    [<item:minecraft:stick>, <item:minecraft:spruce_planks>, <item:minecraft:stick>],
    [<item:minecraft:spruce_planks>, <item:minecraft:stick>, <item:minecraft:spruce_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .output(<item:storagedrawers:spruce_trim> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:birch_full_drawers_1>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:birch_full_drawers_1>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:birch_full_drawers_2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:birch_planks>, <tag:items:forge:chests/wooden>, <item:minecraft:birch_planks>],
    [<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>],
    [<item:minecraft:birch_planks>, <tag:items:forge:chests/wooden>, <item:minecraft:birch_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:birch_full_drawers_2> * 2)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:birch_full_drawers_4>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:birch_planks>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:birch_planks>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:birch_full_drawers_4> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:birch_half_drawers_1>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:birch_slab>, <item:minecraft:birch_slab>, <item:minecraft:birch_slab>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:birch_slab>, <item:minecraft:birch_slab>, <item:minecraft:birch_slab>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:birch_half_drawers_1>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:birch_half_drawers_2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:birch_slab>, <tag:items:forge:chests/wooden>, <item:minecraft:birch_slab>],
    [<item:minecraft:birch_slab>, <item:minecraft:birch_slab>, <item:minecraft:birch_slab>],
    [<item:minecraft:birch_slab>, <tag:items:forge:chests/wooden>, <item:minecraft:birch_slab>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:birch_half_drawers_2> * 2)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:birch_half_drawers_4>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:birch_slab>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:birch_slab>, <item:minecraft:birch_slab>, <item:minecraft:birch_slab>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:birch_slab>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:birch_half_drawers_4> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:birch_trim>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:birch_planks>, <item:minecraft:stick>, <item:minecraft:birch_planks>],
    [<item:minecraft:stick>, <item:minecraft:birch_planks>, <item:minecraft:stick>],
    [<item:minecraft:birch_planks>, <item:minecraft:stick>, <item:minecraft:birch_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .output(<item:storagedrawers:birch_trim> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:jungle_full_drawers_1>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:jungle_full_drawers_1>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:jungle_full_drawers_2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:jungle_planks>, <tag:items:forge:chests/wooden>, <item:minecraft:jungle_planks>],
    [<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>],
    [<item:minecraft:jungle_planks>, <tag:items:forge:chests/wooden>, <item:minecraft:jungle_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:jungle_full_drawers_2> * 2)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:jungle_full_drawers_4>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:jungle_planks>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:jungle_planks>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:jungle_full_drawers_4> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:jungle_half_drawers_1>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:jungle_slab>, <item:minecraft:jungle_slab>, <item:minecraft:jungle_slab>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:jungle_slab>, <item:minecraft:jungle_slab>, <item:minecraft:jungle_slab>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:jungle_half_drawers_1>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:jungle_half_drawers_2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:jungle_slab>, <tag:items:forge:chests/wooden>, <item:minecraft:jungle_slab>],
    [<item:minecraft:jungle_slab>, <item:minecraft:jungle_slab>, <item:minecraft:jungle_slab>],
    [<item:minecraft:jungle_slab>, <tag:items:forge:chests/wooden>, <item:minecraft:jungle_slab>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:jungle_half_drawers_2> * 2)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:jungle_half_drawers_4>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:jungle_slab>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:jungle_slab>, <item:minecraft:jungle_slab>, <item:minecraft:jungle_slab>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:jungle_slab>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:jungle_half_drawers_4> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:jungle_trim>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:jungle_planks>, <item:minecraft:stick>, <item:minecraft:jungle_planks>],
    [<item:minecraft:stick>, <item:minecraft:jungle_planks>, <item:minecraft:stick>],
    [<item:minecraft:jungle_planks>, <item:minecraft:stick>, <item:minecraft:jungle_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .output(<item:storagedrawers:jungle_trim> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:acacia_full_drawers_1>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:acacia_full_drawers_1>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:acacia_full_drawers_2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:acacia_planks>, <tag:items:forge:chests/wooden>, <item:minecraft:acacia_planks>],
    [<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>],
    [<item:minecraft:acacia_planks>, <tag:items:forge:chests/wooden>, <item:minecraft:acacia_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:acacia_full_drawers_2> * 2)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:acacia_full_drawers_4>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:acacia_planks>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:acacia_planks>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:acacia_full_drawers_4> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:acacia_half_drawers_1>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:acacia_slab>, <item:minecraft:acacia_slab>, <item:minecraft:acacia_slab>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:acacia_slab>, <item:minecraft:acacia_slab>, <item:minecraft:acacia_slab>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:acacia_half_drawers_1>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:acacia_half_drawers_2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:acacia_slab>, <tag:items:forge:chests/wooden>, <item:minecraft:acacia_slab>],
    [<item:minecraft:acacia_slab>, <item:minecraft:acacia_slab>, <item:minecraft:acacia_slab>],
    [<item:minecraft:acacia_slab>, <tag:items:forge:chests/wooden>, <item:minecraft:acacia_slab>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:acacia_half_drawers_2> * 2)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:acacia_half_drawers_4>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:acacia_slab>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:acacia_slab>, <item:minecraft:acacia_slab>, <item:minecraft:acacia_slab>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:acacia_slab>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:acacia_half_drawers_4> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:acacia_trim>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:acacia_planks>, <item:minecraft:stick>, <item:minecraft:acacia_planks>],
    [<item:minecraft:stick>, <item:minecraft:acacia_planks>, <item:minecraft:stick>],
    [<item:minecraft:acacia_planks>, <item:minecraft:stick>, <item:minecraft:acacia_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .output(<item:storagedrawers:acacia_trim> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:dark_oak_full_drawers_1>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:dark_oak_full_drawers_1>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:dark_oak_full_drawers_2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:dark_oak_planks>, <tag:items:forge:chests/wooden>, <item:minecraft:dark_oak_planks>],
    [<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>],
    [<item:minecraft:dark_oak_planks>, <tag:items:forge:chests/wooden>, <item:minecraft:dark_oak_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:dark_oak_full_drawers_2> * 2)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:dark_oak_full_drawers_4>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:dark_oak_planks>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:dark_oak_planks>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:dark_oak_full_drawers_4> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:dark_oak_half_drawers_1>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:dark_oak_slab>, <item:minecraft:dark_oak_slab>, <item:minecraft:dark_oak_slab>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:dark_oak_slab>, <item:minecraft:dark_oak_slab>, <item:minecraft:dark_oak_slab>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:dark_oak_half_drawers_1>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:dark_oak_half_drawers_2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:dark_oak_slab>, <tag:items:forge:chests/wooden>, <item:minecraft:dark_oak_slab>],
    [<item:minecraft:dark_oak_slab>, <item:minecraft:dark_oak_slab>, <item:minecraft:dark_oak_slab>],
    [<item:minecraft:dark_oak_slab>, <tag:items:forge:chests/wooden>, <item:minecraft:dark_oak_slab>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:dark_oak_half_drawers_2> * 2)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:dark_oak_half_drawers_4>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:dark_oak_slab>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:dark_oak_slab>, <item:minecraft:dark_oak_slab>, <item:minecraft:dark_oak_slab>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:dark_oak_slab>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:dark_oak_half_drawers_4> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:dark_oak_trim>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:dark_oak_planks>, <item:minecraft:stick>, <item:minecraft:dark_oak_planks>],
    [<item:minecraft:stick>, <item:minecraft:dark_oak_planks>, <item:minecraft:stick>],
    [<item:minecraft:dark_oak_planks>, <item:minecraft:stick>, <item:minecraft:dark_oak_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .output(<item:storagedrawers:dark_oak_trim> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:crimson_full_drawers_1>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:crimson_full_drawers_1>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:crimson_full_drawers_2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:crimson_planks>, <tag:items:forge:chests/wooden>, <item:minecraft:crimson_planks>],
    [<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>],
    [<item:minecraft:crimson_planks>, <tag:items:forge:chests/wooden>, <item:minecraft:crimson_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:crimson_full_drawers_2> * 2)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:crimson_full_drawers_4>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:crimson_planks>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:crimson_planks>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:crimson_full_drawers_4> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:crimson_half_drawers_1>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:crimson_slab>, <item:minecraft:crimson_slab>, <item:minecraft:crimson_slab>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:crimson_slab>, <item:minecraft:crimson_slab>, <item:minecraft:crimson_slab>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:crimson_half_drawers_1>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:crimson_half_drawers_2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:crimson_slab>, <tag:items:forge:chests/wooden>, <item:minecraft:crimson_slab>],
    [<item:minecraft:crimson_slab>, <item:minecraft:crimson_slab>, <item:minecraft:crimson_slab>],
    [<item:minecraft:crimson_slab>, <tag:items:forge:chests/wooden>, <item:minecraft:crimson_slab>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:crimson_half_drawers_2> * 2)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:crimson_half_drawers_4>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:crimson_slab>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:crimson_slab>, <item:minecraft:crimson_slab>, <item:minecraft:crimson_slab>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:crimson_slab>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:crimson_half_drawers_4> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:crimson_trim>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:crimson_planks>, <item:minecraft:stick>, <item:minecraft:crimson_planks>],
    [<item:minecraft:stick>, <item:minecraft:crimson_planks>, <item:minecraft:stick>],
    [<item:minecraft:crimson_planks>, <item:minecraft:stick>, <item:minecraft:crimson_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .output(<item:storagedrawers:crimson_trim> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:warped_full_drawers_1>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:warped_full_drawers_1>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:warped_full_drawers_2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:warped_planks>, <tag:items:forge:chests/wooden>, <item:minecraft:warped_planks>],
    [<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>],
    [<item:minecraft:warped_planks>, <tag:items:forge:chests/wooden>, <item:minecraft:warped_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:warped_full_drawers_2> * 2)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:warped_full_drawers_4>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:warped_planks>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:warped_planks>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:warped_full_drawers_4> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:warped_half_drawers_1>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:warped_slab>, <item:minecraft:warped_slab>, <item:minecraft:warped_slab>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:warped_slab>, <item:minecraft:warped_slab>, <item:minecraft:warped_slab>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:warped_half_drawers_1>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:warped_half_drawers_2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:warped_slab>, <tag:items:forge:chests/wooden>, <item:minecraft:warped_slab>],
    [<item:minecraft:warped_slab>, <item:minecraft:warped_slab>, <item:minecraft:warped_slab>],
    [<item:minecraft:warped_slab>, <tag:items:forge:chests/wooden>, <item:minecraft:warped_slab>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:warped_half_drawers_2> * 2)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:warped_half_drawers_4>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:warped_slab>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:warped_slab>, <item:minecraft:warped_slab>, <item:minecraft:warped_slab>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:warped_slab>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:storagedrawers:warped_half_drawers_4> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:warped_trim>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:warped_planks>, <item:minecraft:stick>, <item:minecraft:warped_planks>],
    [<item:minecraft:stick>, <item:minecraft:warped_planks>, <item:minecraft:stick>],
    [<item:minecraft:warped_planks>, <item:minecraft:stick>, <item:minecraft:warped_planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .output(<item:storagedrawers:warped_trim> * 4)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:upgrade_template>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:framedblocks:framed_chest>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 5)
  .tool(<tag:items:artisantools:type/driver>, 5)
  .tool(<tag:items:artisantools:type/hammer>, 5)
  .output(<item:storagedrawers:upgrade_template>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:obsidian_storage_upgrade>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:obsidian>, <item:storagedrawers:upgrade_template>, <tag:items:forge:obsidian>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .tool(<tag:items:artisantools:type/driver>, 10)
  .tool(<tag:items:artisantools:type/hammer>, 10)
  .output(<item:storagedrawers:obsidian_storage_upgrade>)
  .register();


craftingTable.removeRecipe(<item:storagedrawers:iron_storage_upgrade>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:ingots/iron>, <item:storagedrawers:upgrade_template>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .tool(<tag:items:artisantools:type/driver>, 15)
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .output(<item:storagedrawers:iron_storage_upgrade>)
  .register();


craftingTable.removeRecipe(<item:storagedrawers:gold_storage_upgrade>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:ingots/gold>, <item:storagedrawers:upgrade_template>, <tag:items:forge:ingots/gold>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .tool(<tag:items:artisantools:type/driver>, 20)
  .tool(<tag:items:artisantools:type/hammer>, 20)
  .output(<item:storagedrawers:gold_storage_upgrade>)
  .register();


craftingTable.removeRecipe(<item:storagedrawers:diamond_storage_upgrade>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:gems/diamond>, <item:storagedrawers:upgrade_template>, <tag:items:forge:gems/diamond>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 30)
  .tool(<tag:items:artisantools:type/driver>, 30)
  .tool(<tag:items:artisantools:type/hammer>, 30)
  .output(<item:storagedrawers:diamond_storage_upgrade>)
  .register();


craftingTable.removeRecipe(<item:storagedrawers:emerald_storage_upgrade>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:gems/emerald>, <item:storagedrawers:upgrade_template>, <tag:items:forge:gems/emerald>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 50)
  .tool(<tag:items:artisantools:type/driver>, 50)
  .tool(<tag:items:artisantools:type/hammer>, 50)
  .output(<item:storagedrawers:emerald_storage_upgrade>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:one_stack_upgrade>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<item:minecraft:flint>, <item:storagedrawers:upgrade_template>, <item:minecraft:flint>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 5)
  .tool(<tag:items:artisantools:type/driver>, 5)
  .tool(<tag:items:artisantools:type/hammer>, 5)
  .output(<item:storagedrawers:one_stack_upgrade>)
  .register();


craftingTable.removeRecipe(<item:storagedrawers:void_upgrade>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:obsidian>, <tag:items:forge:obsidian>, <tag:items:forge:obsidian>],
    [<tag:items:forge:obsidian>, <item:storagedrawers:upgrade_template>, <tag:items:forge:obsidian>],
    [<tag:items:forge:obsidian>, <tag:items:forge:obsidian>, <tag:items:forge:obsidian>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 5)
  .tool(<tag:items:artisantools:type/driver>, 5)
  .tool(<tag:items:artisantools:type/hammer>, 5)
  .output(<item:storagedrawers:void_upgrade>)
  .register();


craftingTable.removeRecipe(<item:storagedrawers:conversion_upgrade>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:lapis_lazuli>, <tag:items:forge:rods/wooden>, <item:minecraft:lapis_lazuli>],
    [<tag:items:forge:rods/wooden>, <item:storagedrawers:upgrade_template>, <tag:items:forge:rods/wooden>],
    [<item:minecraft:lapis_lazuli>, <tag:items:forge:rods/wooden>, <item:minecraft:lapis_lazuli>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 5)
  .tool(<tag:items:artisantools:type/driver>, 5)
  .tool(<tag:items:artisantools:type/hammer>, 5)
  .output(<item:storagedrawers:conversion_upgrade>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:redstone_upgrade>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:redstone>, <item:minecraft:stick>, <item:minecraft:redstone>],
    [<item:minecraft:stick>, <item:storagedrawers:upgrade_template>, <item:minecraft:stick>],
    [<item:minecraft:redstone>, <item:minecraft:stick>, <item:minecraft:redstone>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 5)
  .tool(<tag:items:artisantools:type/driver>, 5)
  .tool(<tag:items:artisantools:type/hammer>, 5)
  .output(<item:storagedrawers:redstone_upgrade>)
  .register();


craftingTable.removeRecipe(<item:storagedrawers:min_redstone_upgrade>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:storagedrawers:upgrade_template>, <item:minecraft:stick>],
    [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .tool(<tag:items:artisantools:type/driver>, 10)
  .tool(<tag:items:artisantools:type/hammer>, 10)
  .output(<item:storagedrawers:min_redstone_upgrade>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:max_redstone_upgrade>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>],
    [<item:minecraft:stick>, <item:storagedrawers:upgrade_template>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .tool(<tag:items:artisantools:type/driver>, 10)
  .tool(<tag:items:artisantools:type/hammer>, 10)
  .output(<item:storagedrawers:max_redstone_upgrade>)
  .register();


  
craftingTable.removeRecipe(<item:storagedrawers:illumination_upgrade>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:glowstone_dust>, <item:minecraft:stick>, <item:minecraft:glowstone_dust>],
    [<item:minecraft:stick>, <item:storagedrawers:upgrade_template>, <item:minecraft:stick>],
    [<item:minecraft:glowstone_dust>, <item:minecraft:stick>, <item:minecraft:glowstone_dust>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .tool(<tag:items:artisantools:type/driver>, 10)
  .tool(<tag:items:artisantools:type/hammer>, 10)
  .output(<item:storagedrawers:illumination_upgrade> * 8)
  .register();



//---------

craftingTable.removeRecipe(<item:storagedrawers:fill_level_upgrade>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:storagedrawers:upgrade_template>, <item:minecraft:repeater>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .tool(<tag:items:artisantools:type/driver>, 10)
  .tool(<tag:items:artisantools:type/hammer>, 10)
  .output(<item:storagedrawers:fill_level_upgrade>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:drawer_key>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:storagedrawers:upgrade_template>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 50)
  .output(<item:storagedrawers:drawer_key>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:quantify_key>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:storagedrawers:drawer_key>, <item:minecraft:writable_book>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 50)
  .output(<item:storagedrawers:quantify_key>)
  .register();

craftingTable.removeRecipe(<item:storagedrawers:shoroud_key>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:storagedrawers:drawer_key>, <item:minecraft:ender_eye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 50)
  .output(<item:storagedrawers:shoroud_key>)
  .register();

  craftingTable.removeRecipe(<item:framedcompactdrawers:framed_compact_drawer>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:storagedrawers:compacting_drawers_3>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 40)
  .output(<item:framedcompactdrawers:framed_compact_drawer>)
  .register();

  craftingTable.removeRecipe(<item:framedcompactdrawers:framed_drawer_controller>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:storagedrawers:controller>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 40)
  .output(<item:framedcompactdrawers:framed_drawer_controller>)
  .register();

  craftingTable.removeRecipe(<item:framedcompactdrawers:framed_drawer_controller>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:storagedrawers:controller>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 40)
  .output(<item:framedcompactdrawers:framed_drawer_controller>)
  .register();

    craftingTable.removeRecipe(<item:framedcompactdrawers:framed_trim>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:stick>, <tag:item:minecraft:oak_planks>, <item:minecraft:stick>],
    [<tag:item:minecraft:oak_planks <item:minecraft:stick>, <tag:item:minecraft:oak_planks>],
    [<item:minecraft:stick>, <tag:item:minecraft:oak_planks>, <item:minecraft:stick>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:framedcompactdrawers:framed_trim> * 4)
  .register();

craftingTable.removeRecipe(<item:framedcompactdrawers:framed_full_one>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:framedcompactdrawers:framed_full_one>)
  .register();

craftingTable.removeRecipe(<item:framedcompactdrawers:framed_full_two>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:stick>, <tag:items:forge:chests/wooden>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <tag:items:forge:chests/wooden>, <item:minecraft:stick>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:framedcompactdrawers:framed_full_two> * 2)
  .register();

craftingTable.removeRecipe(<item:framedcompactdrawers:framed_full_four>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:stick>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:stick>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:framedcompactdrawers:framed_full_four> * 4)
  .register();

craftingTable.removeRecipe(<item:framedcompactdrawers:framed_half_one>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:stick>, <tag:items:minecraft:wooden_slabs>, <item:minecraft:stick>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:minecraft:stick>, <tag:items:minecraft:wooden_slabs>, <item:minecraft:stick>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:framedcompactdrawers:framed_half_one>)
  .register();

craftingTable.removeRecipe(<item:framedcompactdrawers:framed_half_two>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:stick>, <tag:items:forge:chests/wooden>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <tag:items:minecraft:wooden_slabs>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <tag:items:forge:chests/wooden>, <item:minecraft:stick>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:framedcompactdrawers:framed_half_two> * 2)
  .register();

craftingTable.removeRecipe(<item:framedcompactdrawers:framed_half_four>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:chests/wooden>, <item:minecraft:stick>, <tag:items:forge:chests/wooden>],
    [<item:minecraft:stick>, <tag:items:minecraft:wooden_slabs>, <item:minecraft:stick>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:stick>, <tag:items:forge:chests/wooden>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:framedcompactdrawers:framed_half_four> * 4)
  .register();