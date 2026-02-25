import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:industrialforegoing:machine_frame_pity>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:treated_wood>, <tag:items:forge:ingots/steel>, <tag:items:forge:treated_wood>],
    [<tag:items:forge:ingots/steel>, <item:mekanism:alloy_infused>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:treated_wood>, <tag:items:forge:ingots/steel>, <tag:items:forge:treated_wood>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  
  .output(<item:industrialforegoing:machine_frame_pity>)
  .register();
  
  
craftingTable.removeRecipe(<item:industrialforegoing:fluid_laser_base>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:cobalt" as string}), <tag:items:forge:plastic>],
    [<item:minecraft:bucket>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:bucket>],
    [<tag:items:forge:gears/diamond>, <item:create:polished_rose_quartz>, <tag:items:forge:gears/diamond>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)
  
  .output(<item:industrialforegoing:fluid_laser_base>)
  .register();
  
  
craftingTable.removeRecipe(<item:industrialforegoing:ore_laser_base>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:cobalt" as string}), <tag:items:forge:plastic>],
    [<tag:items:forge:ores/iron>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:ores/iron>],
    [<tag:items:forge:gears/diamond>, <item:create:polished_rose_quartz>, <tag:items:forge:gears/diamond>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)
  
  .output(<item:industrialforegoing:ore_laser_base>)
  .register();
  
  
craftingTable.removeRecipe(<item:industrialforegoing:material_stonework_factory>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:artisanworktables:worktable_basic>, <tag:items:forge:plastic>],
    [<item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:cobalt" as string}), <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:blast_furnace>],
    [<tag:items:forge:gears/gold>, <item:industrialforegoing:pink_slime>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)
  
  .output(<item:industrialforegoing:material_stonework_factory>)
  .register();
  
  
craftingTable.removeRecipe(<item:industrialforegoing:plant_gatherer>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:tconstruct:broad_axe_head>.withTag({Material: "tconstruct:iron" as string}), <tag:items:forge:plastic>],
    [<item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:iron" as string}), <item:industrialforegoing:machine_frame_pity>, <item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:iron" as string})],
    [<tag:items:forge:gears/gold>, <item:create:polished_rose_quartz>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)
  
  .output(<item:industrialforegoing:plant_gatherer>)
  .register();
  
  
craftingTable.removeRecipe(<item:industrialforegoing:hydroponic_bed>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:dirt>, <tag:items:forge:plastic>],
    [<item:tconstruct:broad_axe_head>.withTag({Material: "tconstruct:iron" as string}), <item:industrialforegoing:fertilizer>, <item:tconstruct:broad_axe_head>.withTag({Material: "tconstruct:iron" as string})],
    [<tag:items:forge:gears/gold>, <item:industrialforegoing:machine_frame_simple>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)
  
  .output(<item:industrialforegoing:hydroponic_bed>)
  .register();
  
  
craftingTable.removeRecipe(<item:industrialforegoing:block_breaker>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <tag:items:forge:gears/gold>, <tag:items:forge:plastic>],
    [<item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:iron" as string}), <item:industrialforegoing:machine_frame_pity>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string})],
    [<tag:items:forge:gears/iron>, <item:create:polished_rose_quartz>, <tag:items:forge:gears/iron>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)
  
  .output(<item:industrialforegoing:block_breaker>)
  .register();
  
  
craftingTable.removeRecipe(<item:industrialforegoing:mob_slaughter_factory>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <tag:items:forge:gears/gold>, <tag:items:forge:plastic>],
    [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:iron" as string}), <item:industrialforegoing:machine_frame_pity>, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:iron" as string})],
    [<item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:iron" as string}), <item:create:polished_rose_quartz>, <item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:iron" as string})]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)
  
  .output(<item:industrialforegoing:mob_slaughter_factory>)
  .register();
  
  
craftingTable.removeRecipe(<item:industrialforegoing:mob_crusher>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:iron" as string}), <tag:items:forge:plastic>],
    [<item:minecraft:book>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:book>],
    [<tag:items:forge:gears/gold>, <item:create:polished_rose_quartz>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:mob_crusher>)
  .register();
  

craftingTable.removeRecipe(<item:industrialforegoing:latex_processing_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:ingots/iron>, <tag:items:forge:storage_blocks/redstone>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:water_bucket>, <item:industrialforegoing:machine_frame_pity>, <item:industrialforegoing:latex_bucket>],
    [<tag:items:forge:ingots/iron>, <item:minecraft:furnace>, <tag:items:forge:ingots/iron>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:latex_processing_unit>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:dissolution_chamber>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <tag:items:forge:chests>, <tag:items:forge:plastic>],
    [<item:minecraft:bucket>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:bucket>],
    [<tag:items:forge:ingots/gold>, <tag:items:forge:gears/diamond>, <tag:items:forge:ingots/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:dissolution_chamber>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:fluid_extractor>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:ingots/iron>, <item:minecraft:light_weighted_pressure_plate>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:cobblestone>, <item:industrialforegoing:machine_frame_pity>, <tag:items:forge:cobblestone>],
    [<tag:items:forge:ingots/iron>, <item:minecraft:piston>, <tag:items:forge:ingots/iron>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:fluid_extractor>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:block_placer>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:dropper>, <tag:items:forge:plastic>],
    [<item:minecraft:dropper>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:dropper>],
    [<tag:items:forge:plastic>, <item:minecraft:redstone>, <tag:items:forge:plastic>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:block_placer>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:resourceful_furnace>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:bucket>, <tag:items:forge:plastic>],
    [<item:minecraft:furnace>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:furnace>],
    [<tag:items:forge:plastic>, <tag:items:forge:gears/gold>, <tag:items:forge:plastic>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:resourceful_furnace>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:fluid_collector>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:bucket>, <tag:items:forge:plastic>],
    [<item:minecraft:bucket>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:bucket>],
    [<tag:items:forge:gears/iron>, <item:minecraft:redstone>, <tag:items:forge:gears/iron>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:fluid_collector>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:spores_recreator>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <tag:items:forge:mushrooms>, <tag:items:forge:plastic>],
    [<tag:items:forge:mushrooms>, <item:industrialforegoing:machine_frame_pity>, <tag:items:forge:mushrooms>],
    [<tag:items:forge:plastic>, <tag:items:forge:gears/iron>, <tag:items:forge:plastic>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:spores_recreator>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:potion_brewer>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:brewing_stand>, <tag:items:forge:plastic>],
    [<tag:items:forge:gears/gold>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:gears/gold>],
    [<tag:items:forge:gears/gold>, <item:minecraft:repeater>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:potion_brewer>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:sludge_refiner>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:bucket>, <tag:items:forge:plastic>],
    [<item:minecraft:furnace>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:furnace>],
    [<tag:items:forge:gears/gold>, <tag:items:forge:gears/iron>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:sludge_refiner>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:water_condensator>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:water_bucket>, <tag:items:forge:plastic>],
    [<item:minecraft:piston>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:piston>],
    [<tag:items:forge:gears/iron>, <item:minecraft:redstone>, <tag:items:forge:gears/iron>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:water_condensator>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:dye_mixer>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <tag:items:forge:dyes>, <tag:items:forge:plastic>],
    [<tag:items:forge:dyes>, <item:industrialforegoing:machine_frame_pity>, <tag:items:forge:dyes>],
    [<tag:items:forge:plastic>, <tag:items:forge:gears/gold>, <tag:items:forge:plastic>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:dye_mixer>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:laser_drill>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <tag:items:forge:gears/diamond>, <tag:items:forge:plastic>],
    [<item:minecraft:piston>, <item:industrialforegoing:machine_frame_simple>, <item:minecraft:piston>],
    [<tag:items:forge:gears/gold>, <item:minecraft:redstone>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:laser_drill>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:enchantment_factory>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:book>, <tag:items:forge:plastic>],
    [<item:minecraft:diamond>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:diamond>],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:enchantment_factory>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:infinity_charger>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <tag:items:forge:plastic>, <tag:items:forge:plastic>],
    [<item:minecraft:repeater>, <tag:items:forge:gears/diamond>, <item:minecraft:repeater>],
    [<item:minecraft:redstone_block>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:redstone_block>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:infinity_charger>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:enchantment_sorter>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:ender_pearl>, <tag:items:forge:plastic>],
    [<item:minecraft:book>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:enchanted_book>],
    [<tag:items:forge:plastic>, <tag:items:forge:gears/diamond>, <tag:items:forge:plastic>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:enchantment_sorter>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:enchantment_applicator>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <tag:items:forge:plastic>, <tag:items:forge:plastic>],
    [<item:minecraft:anvil>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:anvil>],
    [<tag:items:forge:gears/gold>, <item:minecraft:anvil>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:enchantment_applicator>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:stasis_chamber>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:soul_sand>, <item:minecraft:soul_sand>, <item:minecraft:soul_sand>],
    [<item:minecraft:ghast_tear>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:ghast_tear>],
    [<tag:items:forge:gears/gold>, <item:minecraft:piston>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:stasis_chamber>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:enchantment_extractor>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:nether_bricks>, <tag:items:forge:plastic>],
    [<item:minecraft:book>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:book>],
    [<item:minecraft:diamond>, <tag:items:forge:gears/gold>, <item:minecraft:diamond>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:enchantment_extractor>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:mob_detector>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <tag:items:forge:plastic>, <tag:items:forge:plastic>],
    [<item:minecraft:repeater>, <item:minecraft:comparator>, <item:minecraft:repeater>],
    [<item:minecraft:observer>, <item:industrialforegoing:machine_frame_simple>, <item:minecraft:observer>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:mob_detector>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:animal_rancher>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <tag:items:forge:plastic>, <tag:items:forge:plastic>],
    [<item:minecraft:shears>, <item:minecraft:bucket>, <item:minecraft:shears>],
    [<tag:items:forge:gears/gold>, <item:industrialforegoing:machine_frame_pity>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:animal_rancher>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:plant_sower>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:flower_pot>, <tag:items:forge:plastic>],
    [<item:minecraft:piston>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:piston>],
    [<tag:items:forge:gears/iron>, <item:minecraft:redstone>, <tag:items:forge:gears/iron>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:plant_sower>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:plant_fertilizer>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:glass_bottle>, <tag:items:forge:plastic>],
    [<item:minecraft:leather>, <item:industrialforegoing:machine_frame_simple>, <item:minecraft:leather>],
    [<tag:items:forge:gears/iron>, <item:minecraft:redstone>, <tag:items:forge:gears/iron>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:plant_fertilizer>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:animal_feeder>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:golden_apple>, <tag:items:forge:plastic>],
    [<item:minecraft:golden_carrot>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:golden_carrot>],
    [<tag:items:forge:gears/iron>, <tag:items:forge:dyes/purple>, <tag:items:forge:gears/iron>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:animal_feeder>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:mob_duplicator>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:nether_wart>, <tag:items:forge:plastic>],
    [<item:minecraft:magma_cream>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:magma_cream>],
    [<item:minecraft:emerald>, <item:minecraft:redstone>, <item:minecraft:emerald>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:mob_duplicator>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:wither_builder>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:nether_star>, <tag:items:forge:plastic>],
    [<item:minecraft:wither_skeleton_skull>, <item:industrialforegoing:machine_frame_supreme>, <item:minecraft:wither_skeleton_skull>],
    [<item:minecraft:soul_sand>, <item:minecraft:soul_sand>, <item:minecraft:soul_sand>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:wither_builder>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:sewer>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:bucket>, <tag:items:forge:plastic>],
    [<item:minecraft:brick>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:brick>],
    [<item:minecraft:brick>, <tag:items:forge:gears/iron>, <item:minecraft:brick>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:sewer>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:sewage_composter>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:furnace>, <tag:items:forge:plastic>],
    [<item:minecraft:piston>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:piston>],
    [<item:minecraft:brick>, <tag:items:forge:gears/iron>, <item:minecraft:brick>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:sewage_composter>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:animal_baby_separator>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:golden_carrot>, <tag:items:forge:plastic>],
    [<item:minecraft:wheat>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:wheat>],
    [<tag:items:forge:gears/gold>, <tag:items:forge:dyes/purple>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:animal_baby_separator>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:biofuel_generator>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:furnace>, <tag:items:forge:plastic>],
    [<item:minecraft:piston>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:piston>],
    [<tag:items:forge:gears/gold>, <tag:items:forge:gears/gold>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:biofuel_generator>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:bioreactor>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <tag:items:forge:gears/diamond>, <tag:items:forge:plastic>],
    [<tag:items:forge:slimeballs>, <item:industrialforegoing:machine_frame_pity>, <tag:items:forge:slimeballs>],
    [<item:minecraft:brick>, <item:minecraft:sugar>, <item:minecraft:brick>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:bioreactor>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:washing_factory>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:industrialforegoing:meat_feeder>, <tag:items:forge:plastic>],
    [<tag:items:forge:gears/diamond>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:gears/diamond>],
    [<item:minecraft:furnace>, <tag:items:forge:gears/diamond>, <item:industrialforegoing:pink_slime_ingot>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:washing_factory>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:fluid_sieving_machine>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:industrialforegoing:pink_slime>, <tag:items:forge:plastic>],
    [<item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:minecraft:iron_bars>],
    [<tag:items:forge:gears/gold>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:fluid_sieving_machine>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:fermentation_station>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <tag:items:minecraft:logs>, <tag:items:forge:plastic>],
    [<tag:items:minecraft:logs>, <tag:items:forge:gears/gold>, <tag:items:minecraft:logs>],
    [<tag:items:forge:plastic>, <item:industrialforegoing:machine_frame_simple>, <tag:items:forge:plastic>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:fermentation_station>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:marine_fisher>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:fishing_rod>, <tag:items:forge:plastic>],
    [<item:minecraft:bucket>, <item:industrialforegoing:machine_frame_simple>, <item:minecraft:bucket>],
    [<tag:items:forge:gears/iron>, <item:minecraft:redstone>, <tag:items:forge:gears/iron>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:marine_fisher>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:fluid_placer>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:water_bucket>, <tag:items:forge:plastic>],
    [<item:minecraft:water_bucket>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:water_bucket>],
    [<tag:items:forge:gears/iron>, <item:minecraft:redstone>, <tag:items:forge:gears/iron>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:fluid_placer>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:mob_imprisonment_tool>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:air>, <tag:items:forge:plastic>, <item:minecraft:air>],
    [<tag:items:forge:plastic>, <item:minecraft:ghast_tear>, <tag:items:forge:plastic>],
    [<item:minecraft:air>, <tag:items:forge:plastic>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:mob_imprisonment_tool>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:pitiful_generator>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:cobblestone>, <tag:items:forge:ingots/gold>, <item:minecraft:cobblestone>],
    [<item:minecraft:iron_bars>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:iron_bars>],
    [<item:minecraft:cobblestone>, <item:minecraft:furnace>, <item:minecraft:cobblestone>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:pitiful_generator>)
  .register();


craftingTable.removeRecipe(<item:industrialforegoing:conveyor>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <tag:items:forge:plastic>, <tag:items:forge:plastic>],
    [<tag:items:forge:ingots/iron>, <item:minecraft:redstone>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:plastic>, <tag:items:forge:plastic>, <tag:items:forge:plastic>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)

  .output(<item:industrialforegoing:conveyor> * 6)
  .register();