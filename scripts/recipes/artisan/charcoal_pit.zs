import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:charcoal_pit:clay_pot>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [<item:minecraft:clay_ball>, <item:minecraft:air>, <item:minecraft:clay_ball>],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>]])
  .tool(<item:notreepunching:clay_tool>, 5)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:charcoal_pit:clay_pot>)
  .register();
  
  
craftingTable.removeRecipe(<item:charcoal_pit:unfired_brick>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<item:notreepunching:clay_tool>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:charcoal_pit:unfired_brick> * 2)
  .register();
  
  
craftingTable.removeRecipe(<item:charcoal_pit:unfired_sandy_brick>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:sand>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<item:notreepunching:clay_tool>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:charcoal_pit:unfired_sandy_brick> * 4)
  .register();
  

craftingTable.removeRecipe(<item:charcoal_pit:nether_brick_item>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:netherrack>, <item:minecraft:netherrack>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<item:notreepunching:clay_tool>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:charcoal_pit:nether_brick_item> * 2)
  .register();