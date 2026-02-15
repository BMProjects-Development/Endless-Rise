import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:apotheosis:null_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:minecraft:blaze_rod>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:null_book> * 6)
  .register();
  
  
craftingTable.removeRecipe(<item:apotheosis:hellshelf>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:chipped:nether_bricks>, <tag:items:chipped:nether_bricks>, <tag:items:chipped:nether_bricks>],
    [<item:minecraft:blaze_rod>, <tag:items:forge:bookshelves>, <item:minecraft:potion>.withTag({Potion: "minecraft:regeneration" as string})],
    [<tag:items:chipped:nether_bricks>, <tag:items:chipped:nether_bricks>, <tag:items:chipped:nether_bricks>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:hellshelf>)
  .register();


craftingTable.removeRecipe(<item:apotheosis:armor_head_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:blaze_rod>, <item:minecraft:book>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:armor_head_book> * 5)
  .register();


craftingTable.removeRecipe(<item:apotheosis:armor_chest_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:book>, <item:minecraft:blaze_rod>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:armor_chest_book> * 8)
  .register();


craftingTable.removeRecipe(<item:apotheosis:armor_feet_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:book>, <item:minecraft:air>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:blaze_rod>, <item:minecraft:book>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:armor_feet_book> * 4)
  .register();


craftingTable.removeRecipe(<item:apotheosis:weapon_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:book>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:book>,<item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_powder>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:weapon_book> * 2)
  .register();


craftingTable.removeRecipe(<item:apotheosis:digger_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:digger_book> * 3)
  .register();


craftingTable.removeRecipe(<item:apotheosis:armor_legs_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:book>, <item:minecraft:air>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:blaze_rod>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:armor_legs_book> * 7)
  .register();


craftingTable.removeRecipe(<item:apotheosis:scrap_tome>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:anvil>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:scrap_tome> * 8)
  .register();


craftingTable.removeRecipe(<item:apotheosis:bow_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:book>],
    [<item:minecraft:blaze_rod>, <item:minecraft:air>, <item:minecraft:book>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:book>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:bow_book> * 3)
  .register();


craftingTable.removeRecipe(<item:apotheosis:fishing_rod_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:blaze_rod>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:book>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:book>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:fishing_rod_book> * 2)
  .register();



craftingTable.removeRecipe(<item:apotheosis:blazing_hellshelf>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:fire_charge>, <item:minecraft:air>],
    [<item:minecraft:fire_charge>, <item:apotheosis:hellshelf>.withTag({Enchantments: [{lvl: 3 as short, id: "apotheosis:hell_infusion" as string}]}), <item:minecraft:fire_charge>],
    [<item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:blazing_hellshelf> * 1)
  .register();



craftingTable.removeRecipe(<item:apotheosis:glowing_hellshelf>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:glowstone>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:apotheosis:hellshelf>.withTag({Enchantments: [{lvl: 3 as short, id: "apotheosis:hell_infusion" as string}]}), <item:minecraft:air>],
    [<item:minecraft:glowstone>, <item:minecraft:air>, <item:minecraft:glowstone>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:glowing_hellshelf> * 1)
  .register();


craftingTable.removeRecipe(<item:apotheosis:seashelf>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:prismarine_bricks>, <item:minecraft:prismarine_bricks>, <item:minecraft:prismarine_bricks>],
    [<item:minecraft:potion>.withTag({Potion: "minecraft:water" as string}), <tag:items:forge:bookshelves>, <item:minecraft:pufferfish>],
    [<item:minecraft:prismarine_bricks>, <item:minecraft:prismarine_bricks>, <item:minecraft:prismarine_bricks>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:seashelf> * 1)
  .register();


craftingTable.removeRecipe(<item:apotheosis:crystal_seashelf>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:prismarine_crystals>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:apotheosis:seashelf>.withTag({Enchantments: [{lvl: 3 as short, id: "apotheosis:sea_infusion" as string}]}), <item:minecraft:air>],
    [<item:minecraft:prismarine_crystals>, <item:minecraft:air>, <item:minecraft:prismarine_crystals>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:crystal_seashelf> * 1)
  .register();


craftingTable.removeRecipe(<item:apotheosis:heart_seashelf>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:heart_of_the_sea>, <item:minecraft:air>],
    [<item:minecraft:prismarine_shard>, <item:apotheosis:seashelf>.withTag({Enchantments: [{lvl: 3 as short, id: "apotheosis:sea_infusion" as string}]}), <item:minecraft:prismarine_shard>],
    [<item:minecraft:prismarine_shard>, <item:minecraft:prismarine_shard>, <item:minecraft:prismarine_shard>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:heart_seashelf> * 1)
  .register();



craftingTable.removeRecipe(<item:apotheosis:endshelf>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:end_stone_bricks>, <item:minecraft:end_stone_bricks>, <item:minecraft:end_stone_bricks>],
    [<item:minecraft:dragon_breath>, <tag:items:forge:bookshelves>, <item:minecraft:ender_pearl>],
    [<item:minecraft:end_stone_bricks>, <item:minecraft:end_stone_bricks>, <item:minecraft:end_stone_bricks>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:endshelf> * 1)
  .register();


craftingTable.removeRecipe(<item:apotheosis:draconic_endshelf>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:dragon_head>, <item:minecraft:air>],
    [<item:minecraft:ender_pearl>, <item:apotheosis:endshelf>, <item:minecraft:ender_pearl>],
    [<item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:draconic_endshelf> * 1)
  .register();


craftingTable.removeRecipe(<item:apotheosis:pearl_endshelf>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:end_rod>, <item:minecraft:air>, <item:minecraft:end_rod>],
    [<item:minecraft:ender_pearl>, <item:apotheosis:endshelf>, <item:minecraft:ender_pearl>],
    [<item:minecraft:end_rod>, <item:minecraft:air>, <item:minecraft:end_rod>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:pearl_endshelf> * 1)
  .register();



craftingTable.removeRecipe(<item:apotheosis:melonshelf>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:melon>, <item:minecraft:melon>, <item:minecraft:melon>],
    [<item:minecraft:glistering_melon_slice>, <tag:items:forge:bookshelves>, <item:minecraft:glistering_melon_slice>],
    [<item:minecraft:melon>, <item:minecraft:melon>, <item:minecraft:melon>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:melonshelf> * 1)
  .register();


 craftingTable.removeRecipe(<item:apotheosis:beeshelf>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:honeycomb>, <item:minecraft:beehive>, <item:minecraft:honeycomb>],
    [<item:minecraft:honey_block>, <tag:items:forge:bookshelves>, <item:minecraft:honey_block>],
    [<item:minecraft:honeycomb>, <item:minecraft:beehive>, <item:minecraft:honeycomb>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:beeshelf> * 1)
  .register();



craftingTable.removeRecipe(<item:apotheosis:rectifier>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:glowstone>, <item:minecraft:honeycomb_block>, <item:minecraft:glowstone>],
    [<item:minecraft:honeycomb_block>, <item:apotheosis:seashelf>.withTag({Enchantments: [{lvl: 3 as short, id: "apotheosis:sea_infusion" as string}]}), <item:minecraft:honeycomb_block>],
    [<item:minecraft:glowstone>, <item:minecraft:honeycomb_block>, <item:minecraft:glowstone>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:rectifier> * 1)
  .register();


craftingTable.removeRecipe(<item:apotheosis:rectifier_t2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:glowstone>, <item:minecraft:gilded_blackstone>, <item:minecraft:glowstone>],
    [<item:minecraft:gilded_blackstone>, <item:apotheosis:rectifier>, <item:minecraft:gilded_blackstone>],
    [<item:minecraft:glowstone>, <item:minecraft:gilded_blackstone>, <item:minecraft:glowstone>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:rectifier_t2> * 1)
  .register();




craftingTable.removeRecipe(<item:apotheosis:rectifier_t3>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:glowstone>, <item:minecraft:purpur_block>, <item:minecraft:glowstone>],
    [<item:minecraft:purpur_block>, <item:apotheosis:rectifier_t2>, <item:minecraft:purpur_block>],
    [<item:minecraft:glowstone>, <item:minecraft:purpur_block>, <item:minecraft:glowstone>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:rectifier_t3> * 1)
  .register();



   craftingTable.removeRecipe(<item:apotheosis:sightshelf>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:gold_block>, <item:apotheosis:hellshelf>.withTag({Enchantments: [{lvl: 3 as short, id: "apotheosis:hell_infusion" as string}]}), <item:minecraft:gold_block>],
    [<item:minecraft:potion>.withTag({Potion: "minecraft:night_vision" as string}), <item:minecraft:ender_eye>, <item:minecraft:glass>],
    [<item:minecraft:gold_block>, <item:apotheosis:hellshelf>.withTag({Enchantments: [{lvl: 3 as short, id: "apotheosis:hell_infusion" as string}]}), <item:minecraft:gold_block>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:sightshelf> * 1)
  .register();



    craftingTable.removeRecipe(<item:apotheosis:sightshelf_t2>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:emerald_block>, <item:minecraft:netherite_ingot>, <item:minecraft:emerald_block>],
    [<item:minecraft:potion>.withTag({Potion: "minecraft:night_vision" as string}), <item:apotheosis:sightshelf>, <item:minecraft:potion>.withTag({Potion: "minecraft:night_vision" as string})],
    [<item:minecraft:emerald_block>, <item:minecraft:netherite_ingot>, <item:minecraft:emerald_block>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:sightshelf_t2> * 1)
  .register();






