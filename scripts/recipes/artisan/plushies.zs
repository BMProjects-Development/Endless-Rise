import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:plushies:panda_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:bamboo>, <item:minecraft:air>],
    [<item:minecraft:black_wool>, <item:minecraft:white_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:air>, <item:minecraft:white_wool>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:panda_plushie>)
  .register();