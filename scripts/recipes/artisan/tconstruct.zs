import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:tconstruct:travelers_helmet>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>],
    [<tag:items:forge:glass_panes>, <tag:items:forge:leather>, <tag:items:forge:glass_panes>],
    [<tag:items:forge:ingots/copper>, <item:minecraft:air>, <tag:items:forge:ingots/copper>]])
  .tool(<tag:items:artisantools:type/needle>, 20)
  .tool(<tag:items:artisantools:type/cutting_board>, 20)
  
  .output(<item:tconstruct:travelers_helmet>)
  .register();
  
  
craftingTable.removeRecipe(<item:tconstruct:travelers_chestplate>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:ingots/copper>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:ingots/copper>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/needle>, 20)
  .tool(<tag:items:artisantools:type/cutting_board>, 20)
  
  .output(<item:tconstruct:travelers_chestplate>)
  .register();
  
  
craftingTable.removeRecipe(<item:tconstruct:travelers_leggings>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<tag:items:forge:ingots/copper>, <item:minecraft:air>, <tag:items:forge:ingots/copper>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/needle>, 20)
  .tool(<tag:items:artisantools:type/cutting_board>, 20)
  
  .output(<item:tconstruct:travelers_leggings>)
  .register();
  
  
craftingTable.removeRecipe(<item:tconstruct:travelers_boots>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:ingots/copper>, <item:minecraft:air>, <tag:items:forge:ingots/copper>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/needle>, 20)
  .tool(<tag:items:artisantools:type/cutting_board>, 20)
  
  .output(<item:tconstruct:travelers_boots>)
  .register();
  
  
craftingTable.removeRecipe(<item:tconstruct:pattern>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:rods/wooden>, <tag:items:minecraft:planks>, <tag:items:forge:rods/wooden>],
    [<tag:items:minecraft:planks>, <tag:items:forge:rods/wooden>, <tag:items:minecraft:planks>],
    [<tag:items:forge:rods/wooden>, <tag:items:minecraft:planks>, <tag:items:forge:rods/wooden>]])
  .tool(<tag:items:artisantools:type/chisel>, 5)
  
  .output(<item:tconstruct:pattern> * 4)
  .register();
  
  
craftingTable.removeRecipe(<item:tconstruct:silky_cloth>);
Recipe.type(Type.TAILOR)
  .shaped([
    [<tag:items:forge:string>, <tag:items:forge:string>, <tag:items:forge:string>],
    [<tag:items:forge:string>, <item:tconstruct:rose_gold_ingot>, <tag:items:forge:string>],
    [<tag:items:forge:string>, <tag:items:forge:string>, <tag:items:forge:string>]])
  .tool(<tag:items:artisantools:type/needle>, 15)
  
  .output(<item:tconstruct:silky_cloth>)
  .register();


  craftingTable.removeRecipe(<item:tconstruct:tinkers_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:tconstruct:pattern>, <item:minecraft:air>],
    [<item:minecraft:lapis_lazuli>, <tag:items:forge:chests/wooden>, <item:minecraft:lapis_lazuli>],
    [<item:minecraft:lapis_lazuli>, <tag:items:minecraft:planks>, <item:minecraft:lapis_lazuli>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:tconstruct:tinkers_chest>)
  .register();