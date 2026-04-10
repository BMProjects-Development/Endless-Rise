import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:minecraft:leather_helmet>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 10)
  
  .output(<item:minecraft:leather_helmet>)
  .register();
  
  
craftingTable.removeRecipe(<item:minecraft:leather_chestplate>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 15)
  
  .output(<item:minecraft:leather_chestplate>)
  .register();
  
  
craftingTable.removeRecipe(<item:minecraft:leather_leggings>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 15)
  
  .output(<item:minecraft:leather_leggings>)
  .register();
  
  
craftingTable.removeRecipe(<item:minecraft:leather_boots>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 10)
  
  .output(<item:minecraft:leather_boots>)
  .register();
  
  
craftingTable.removeRecipe(<item:minecraft:leather_horse_armor>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 15)
  
  .output(<item:minecraft:leather_horse_armor>)
  .register();
  

craftingTable.removeRecipe(<item:minecraft:leather>);  
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:air>],
    [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 10)
  
  .output(<item:minecraft:leather>)
  .register();
  
  
Recipe.type(Type.TANNER)
  .shapeless([<item:betterendforge:leather_stripe>, <item:betterendforge:leather_stripe>, <item:betterendforge:leather_stripe>])
  .tool(<tag:items:artisantools:type/cutting_board>, 2)
  
  .output(<item:minecraft:leather>)
  .register();
  
  
Recipe.type(Type.TANNER)
  .shapeless([<item:alexsmobs:kangaroo_hide>, <item:alexsmobs:kangaroo_hide>])
  .tool(<tag:items:artisantools:type/cutting_board>, 2)
  
  .output(<item:minecraft:leather>)
  .register();
  
  
Recipe.type(Type.TANNER)
  .shapeless([<item:quark:bonded_leather>])
  .tool(<tag:items:artisantools:type/cutting_board>, 1)
  
  .output(<item:minecraft:leather> * 9)
  .register();
  

craftingTable.removeRecipe(<item:minecraft:rabbit_hide>);  
Recipe.type(Type.TANNER)
  .shapeless([<item:quark:bonded_rabbit_hide>])
  .tool(<tag:items:artisantools:type/cutting_board>, 1)
  
  .output(<item:minecraft:rabbit_hide> * 9)
  .register();
  
   
Recipe.type(Type.TANNER)
  .shapeless([<item:minecraft:leather_helmet>])
  .tool(<tag:items:artisantools:type/knife>, 10)
  
  .output(<item:minecraft:leather> * 4)
  .register();
  
  
Recipe.type(Type.TANNER)
  .shapeless([<item:minecraft:leather_chestplate>])
  .tool(<tag:items:artisantools:type/knife>, 15)
  
  .output(<item:minecraft:leather> * 7)
  .register();
  
  
Recipe.type(Type.TANNER)
  .shapeless([<item:minecraft:leather_leggings>])
  .tool(<tag:items:artisantools:type/knife>, 15)
  
  .output(<item:minecraft:leather> * 6)
  .register();
  
  
Recipe.type(Type.TANNER)
  .shapeless([<item:minecraft:leather_boots>])
  .tool(<tag:items:artisantools:type/knife>, 10)
  
  .output(<item:minecraft:leather> * 3)
  .register();
  
  
Recipe.type(Type.TANNER)
  .shapeless([<item:minecraft:leather_horse_armor>])
  .tool(<tag:items:artisantools:type/knife>, 15)
  
  .output(<item:minecraft:leather> * 7)
  .register();
  
craftingTable.removeRecipe(<item:minecraft:golden_apple>);  
Recipe.type(Type.CHEF)
  .shaped([
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:apple>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]])
  .tool(<tag:items:artisantools:type/gemcutter>, 10)
  .tool(<tag:items:artisantools:type/athame>, 25)
  
  .output(<item:minecraft:golden_apple>)
  .register();
  
craftingTable.removeRecipe(<item:minecraft:enchanted_golden_apple>);  
Recipe.type(Type.CHEF)
  .shaped([
    [<item:minecraft:potion>.withTag({Potion: "minecraft:fire_resistance" as string}), <item:minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration" as string}), <item:minecraft:potion>.withTag({Potion: "minecraft:fire_resistance" as string})],
    [<item:minecraft:potion>.withTag({Potion: "apotheosis:resistance" as string}), <item:minecraft:golden_apple>, <item:minecraft:potion>.withTag({Potion: "apotheosis:resistance" as string})],
    [<item:minecraft:potion>.withTag({Potion: "apotheosis:strong_absorption" as string}), <item:minecraft:potion>.withTag({Potion: "apotheosis:resistance" as string}), <item:minecraft:potion>.withTag({Potion: "apotheosis:strong_absorption" as string})]])
  .tool(<tag:items:artisantools:type/gemcutter>, 25)
  .tool(<tag:items:artisantools:type/athame>, 50)
  
  .output(<item:minecraft:enchanted_golden_apple>)
  .register();
  
craftingTable.removeRecipe(<item:minecraft:golden_carrot>);  
Recipe.type(Type.CHEF)
  .shaped([
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_nugget>, <item:minecraft:carrot>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>]])
  .tool(<tag:items:artisantools:type/gemcutter>, 10)
  .tool(<tag:items:artisantools:type/athame>, 10)
  
  .output(<item:minecraft:golden_carrot>)
  .register();
  
craftingTable.removeRecipe(<item:minecraft:fermented_spider_eye>);  
Recipe.type(Type.CHEF)
  .shaped([
    [<item:minecraft:spider_eye>, <item:minecraft:brown_mushroom>, <item:minecraft:air>],
    [<item:minecraft:sugar>, <item:charcoal_pit:vinegar_bottle>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/mortar>, 10)
  .tool(<tag:items:artisantools:type/paintbrush>, 10)
  
  .output(<item:minecraft:fermented_spider_eye>)
  .register();
  
craftingTable.removeRecipe(<item:minecraft:glistering_melon_slice>);  
Recipe.type(Type.CHEF)
  .shaped([
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_nugget>, <item:minecraft:melon_slice>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>]])
  .tool(<tag:items:artisantools:type/gemcutter>, 10)
  .tool(<tag:items:artisantools:type/athame>, 10)
  
  .output(<item:minecraft:glistering_melon_slice>)
  .register();
  
  
craftingTable.removeRecipe(<item:minecraft:book>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:air>],
    [<item:minecraft:paper>, <item:minecraft:leather>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 10)
  
  .output(<item:minecraft:book>)
  .register();
  
  
craftingTable.removeRecipe(<item:minecraft:chest>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  
  .output(<item:minecraft:chest>)
  .register();
  
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]])
  .tool(<tag:items:artisantools:type/chisel>, 80)
  
  .output(<item:minecraft:chest> * 4)
  .register();
  
  
craftingTable.removeRecipe(<item:minecraft:trapped_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:chest>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:tripwire_hook>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .tool(<tag:items:artisantools:type/driver>, 5)
  .output(<item:minecraft:trapped_chest>)
  .register();

  craftingTable.removeRecipe(<item:minecraft:ender_chest>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>],
    [<item:minecraft:obsidian>, <item:minecraft:ender_eye>, <item:minecraft:obsidian>],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .tool(<tag:items:artisantools:type/grimoire>, 20)
  .output(<item:minecraft:ender_chest>)
  .register();


craftingTable.removeRecipe(<item:minecraft:white_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:white_bed>)
  .register();

  Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:white_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:white_bed>)
  .register();

  Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_white>, <item:atum:linen_white>, <item:atum:linen_white>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:white_bed>)
  .register();

  craftingTable.removeRecipe(<item:minecraft:white_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:white_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:white_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:white_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_white>, <item:atum:linen_white>, <item:atum:linen_white>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:white_bed>)
  .register();



craftingTable.removeRecipe(<item:minecraft:orange_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:orange_wool>, <item:minecraft:orange_wool>, <item:minecraft:orange_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:orange_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:orange_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:orange_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_orange>, <item:atum:linen_orange>, <item:atum:linen_orange>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:orange_bed>)
  .register();



craftingTable.removeRecipe(<item:minecraft:magenta_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:magenta_wool>, <item:minecraft:magenta_wool>, <item:minecraft:magenta_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:magenta_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:magenta_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:magenta_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_magenta>, <item:atum:linen_magenta>, <item:atum:linen_magenta>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:magenta_bed>)
  .register();



craftingTable.removeRecipe(<item:minecraft:light_blue_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:light_blue_wool>, <item:minecraft:light_blue_wool>, <item:minecraft:light_blue_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:light_blue_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:light_blue_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:light_blue_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_light_blue>, <item:atum:linen_light_blue>, <item:atum:linen_light_blue>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:light_blue_bed>)
  .register();



craftingTable.removeRecipe(<item:minecraft:yellow_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:yellow_wool>, <item:minecraft:yellow_wool>, <item:minecraft:yellow_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:yellow_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:yellow_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:yellow_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_yellow>, <item:atum:linen_yellow>, <item:atum:linen_yellow>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:yellow_bed>)
  .register();



craftingTable.removeRecipe(<item:minecraft:lime_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:lime_wool>, <item:minecraft:lime_wool>, <item:minecraft:lime_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:lime_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:lime_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:lime_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_lime>, <item:atum:linen_lime>, <item:atum:linen_lime>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:lime_bed>)
  .register();



craftingTable.removeRecipe(<item:minecraft:pink_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:pink_wool>, <item:minecraft:pink_wool>, <item:minecraft:pink_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:pink_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:pink_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:pink_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_pink>, <item:atum:linen_pink>, <item:atum:linen_pink>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:pink_bed>)
  .register();



craftingTable.removeRecipe(<item:minecraft:gray_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:gray_wool>, <item:minecraft:gray_wool>, <item:minecraft:gray_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:gray_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:gray_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:gray_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_gray>, <item:atum:linen_gray>, <item:atum:linen_gray>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:gray_bed>)
  .register();



craftingTable.removeRecipe(<item:minecraft:light_gray_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:light_gray_wool>, <item:minecraft:light_gray_wool>, <item:minecraft:light_gray_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:light_gray_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:light_gray_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:light_gray_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_light_gray>, <item:atum:linen_light_gray>, <item:atum:linen_light_gray>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:light_gray_bed>)
  .register();



craftingTable.removeRecipe(<item:minecraft:cyan_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:cyan_wool>, <item:minecraft:cyan_wool>, <item:minecraft:cyan_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:cyan_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:cyan_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:cyan_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_cyan>, <item:atum:linen_cyan>, <item:atum:linen_cyan>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:cyan_bed>)
  .register();



craftingTable.removeRecipe(<item:minecraft:purple_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:purple_wool>, <item:minecraft:purple_wool>, <item:minecraft:purple_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:purple_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:purple_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:purple_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_purple>, <item:atum:linen_purple>, <item:atum:linen_purple>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:purple_bed>)
  .register();



craftingTable.removeRecipe(<item:minecraft:blue_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:blue_wool>, <item:minecraft:blue_wool>, <item:minecraft:blue_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:blue_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:blue_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:blue_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_blue>, <item:atum:linen_blue>, <item:atum:linen_blue>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:blue_bed>)
  .register();



craftingTable.removeRecipe(<item:minecraft:brown_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:brown_wool>, <item:minecraft:brown_wool>, <item:minecraft:brown_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:brown_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:brown_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:brown_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_brown>, <item:atum:linen_brown>, <item:atum:linen_brown>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:brown_bed>)
  .register();



craftingTable.removeRecipe(<item:minecraft:green_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:green_wool>, <item:minecraft:green_wool>, <item:minecraft:green_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:green_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:green_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:green_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_green>, <item:atum:linen_green>, <item:atum:linen_green>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:green_bed>)
  .register();



craftingTable.removeRecipe(<item:minecraft:red_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:red_wool>, <item:minecraft:red_wool>, <item:minecraft:red_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:red_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:red_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:red_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_red>, <item:atum:linen_red>, <item:atum:linen_red>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:red_bed>)
  .register();



craftingTable.removeRecipe(<item:minecraft:black_bed>);

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:black_wool>, <item:minecraft:black_wool>, <item:minecraft:black_wool>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:black_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:beds>, <item:minecraft:black_dye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:minecraft:black_bed>)
  .register();

Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:atum:linen_black>, <item:atum:linen_black>, <item:atum:linen_black>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
  ])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .output(<item:minecraft:black_bed>)
  .register();
