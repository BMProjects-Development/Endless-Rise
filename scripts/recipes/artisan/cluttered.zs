import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:luphieclutteredmod:luphie_mushroom_chest>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:red_mushroom_block>, <item:minecraft:red_mushroom_block>, <item:minecraft:red_mushroom_block>],
    [<item:minecraft:red_mushroom_block>, <item:minecraft:air>, <item:minecraft:red_mushroom_block>],
    [<item:minecraft:mushroom_stem>, <item:minecraft:mushroom_stem>, <item:minecraft:mushroom_stem>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:luphieclutteredmod:luphie_mushroom_chest>)
  .register();