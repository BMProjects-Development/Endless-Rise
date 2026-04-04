import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;

craftingTable.removeRecipe(<item:darkutils:blank_plate>);
craftingTable.removeRecipe(<item:darkutils:vector_plate>);
craftingTable.removeRecipe(<item:darkutils:rune_slowness>);
craftingTable.removeRecipe(<item:darkutils:rune_wither>);
craftingTable.removeRecipe(<item:darkutils:rune_fire>);
craftingTable.removeRecipe(<item:darkutils:rune_fatigue>);
craftingTable.removeRecipe(<item:darkutils:rune_glowing>);
craftingTable.removeRecipe(<item:darkutils:rune_hunger>);
craftingTable.removeRecipe(<item:darkutils:rune_blindness>);
craftingTable.removeRecipe(<item:darkutils:export_plate_fast>);
craftingTable.removeRecipe(<item:darkutils:import_plate_fast>);
craftingTable.removeRecipe(<item:darkutils:vector_plate_extreme>);
craftingTable.removeRecipe(<item:darkutils:export_plate_extreme>);
craftingTable.removeRecipe(<item:darkutils:import_plate_extreme>);
craftingTable.removeRecipe(<item:darkutils:export_plate>);
craftingTable.removeRecipe(<item:darkutils:import_plate>);
craftingTable.removeRecipe(<item:darkutils:vector_plate_fast>);
craftingTable.removeRecipe(<item:darkutils:rune_poison>);
craftingTable.removeRecipe(<item:darkutils:rune_weakness>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:black_dye>, <item:minecraft:black_dye>, <item:minecraft:black_dye>],
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
    [<item:minecraft:black_dye>, <item:minecraft:black_dye>, <item:minecraft:black_dye>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:blank_plate> * 24)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:darkutils:blank_plate>, <item:darkutils:blank_plate>, <item:darkutils:blank_plate>],
    [<item:minecraft:sugar>, <tag:items:forge:slimeballs>, <item:minecraft:sugar>],
    [<item:darkutils:blank_plate>, <item:darkutils:blank_plate>, <item:darkutils:blank_plate>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:vector_plate> * 6)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:air>, <item:darkutils:vector_plate>, <item:minecraft:air>],
    [<item:darkutils:vector_plate>, <item:minecraft:hopper>, <item:darkutils:vector_plate>],
    [<item:minecraft:air>, <item:darkutils:vector_plate>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:export_plate> * 4)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:air>, <item:darkutils:vector_plate>, <item:minecraft:air>],
    [<item:darkutils:vector_plate>, <tag:items:forge:chests>, <item:darkutils:vector_plate>],
    [<item:minecraft:air>, <item:darkutils:vector_plate>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:import_plate> * 4)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:darkutils:vector_plate>, <item:darkutils:vector_plate>, <item:darkutils:vector_plate>],
    [<tag:items:forge:nuggets/iron>, <item:minecraft:sugar>, <tag:items:forge:nuggets/iron>],
    [<item:darkutils:vector_plate>, <item:darkutils:vector_plate>, <item:darkutils:vector_plate>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:vector_plate_fast> * 6)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:nuggets/iron>, <item:darkutils:export_plate>, <tag:items:forge:nuggets/iron>],
    [<item:darkutils:export_plate>, <item:minecraft:sugar>, <item:darkutils:export_plate>],
    [<tag:items:forge:nuggets/iron>, <item:darkutils:export_plate>, <tag:items:forge:nuggets/iron>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:export_plate_fast> * 4)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:nuggets/iron>, <item:darkutils:import_plate>, <tag:items:forge:nuggets/iron>],
    [<item:darkutils:import_plate>, <item:minecraft:sugar>, <item:darkutils:import_plate>],
    [<tag:items:forge:nuggets/iron>, <item:darkutils:import_plate>, <tag:items:forge:nuggets/iron>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:import_plate_fast> * 4)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:darkutils:vector_plate_fast>, <item:darkutils:vector_plate_fast>, <item:darkutils:vector_plate_fast>],
    [<tag:items:forge:nuggets/gold>, <item:minecraft:sugar>, <tag:items:forge:nuggets/gold>],
    [<item:darkutils:vector_plate_fast>, <item:darkutils:vector_plate_fast>, <item:darkutils:vector_plate_fast>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:vector_plate_extreme> * 8)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:nuggets/gold>, <item:darkutils:export_plate_fast>, <tag:items:forge:nuggets/gold>],
    [<item:darkutils:export_plate_fast>, <item:minecraft:sugar>, <item:darkutils:export_plate_fast>],
    [<tag:items:forge:nuggets/gold>, <item:darkutils:export_plate_fast>, <tag:items:forge:nuggets/gold>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:export_plate_extreme> * 4)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:nuggets/gold>, <item:darkutils:import_plate_fast>, <tag:items:forge:nuggets/gold>],
    [<item:darkutils:import_plate_fast>, <item:minecraft:sugar>, <item:darkutils:import_plate_fast>],
    [<tag:items:forge:nuggets/gold>, <item:darkutils:import_plate_fast>, <tag:items:forge:nuggets/gold>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:import_plate_extreme> * 4)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:darkutils:blank_plate>, <item:minecraft:pufferfish>, <item:darkutils:blank_plate>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:rune_poison> * 2)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:darkutils:blank_plate>, <item:minecraft:fermented_spider_eye>, <item:darkutils:blank_plate>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:rune_weakness> * 2)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:darkutils:blank_plate>, <item:minecraft:ice>, <item:darkutils:blank_plate>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:rune_slowness> * 2)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:darkutils:blank_plate>, <item:minecraft:wither_rose>, <item:darkutils:blank_plate>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:rune_wither> * 2)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:darkutils:blank_plate>, <item:minecraft:flint_and_steel>, <item:darkutils:blank_plate>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:rune_fire> * 2)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:darkutils:blank_plate>, <item:minecraft:prismarine_crystals>, <item:darkutils:blank_plate>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:rune_fatigue> * 2)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:darkutils:blank_plate>, <item:minecraft:glowstone>, <item:darkutils:blank_plate>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:rune_glowing> * 2)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:darkutils:blank_plate>, <item:minecraft:rotten_flesh>, <item:darkutils:blank_plate>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:rune_hunger> * 2)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:darkutils:blank_plate>, <item:minecraft:ink_sac>, <item:darkutils:blank_plate>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:rune_blindness> * 2)
.register();

craftingTable.removeRecipe(<item:darkutils:rune_nausea>);
craftingTable.removeRecipe(<item:darkutils:anchor_plate>);
craftingTable.removeRecipe(<item:darkutils:filter_player>);
craftingTable.removeRecipe(<item:darkutils:filter_undead>);
craftingTable.removeRecipe(<item:darkutils:filter_arthropod>);
craftingTable.removeRecipe(<item:darkutils:filter_illager>);


Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:darkutils:blank_plate>, <item:minecraft:nether_wart>, <item:darkutils:blank_plate>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:rune_nausea> * 2)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:air>, <tag:items:forge:slimeball/ichor>, <item:minecraft:air>],
    [<tag:items:forge:slimeball/ichor>, <item:darkutils:blank_plate>, <tag:items:forge:slimeball/ichor>],
    [<item:minecraft:air>, <tag:items:forge:slimeball/ichor>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:anchor_plate> * 4)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:queens_slime" as string}), <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_player> * 4)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <tag:items:forge:bones>, <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_undead> * 4)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <item:minecraft:spider_eye>, <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_arthropod> * 4)
.register();

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <item:minecraft:crossbow>, <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_illager> * 4)
.register();

craftingTable.removeRecipe(<item:darkutils:filter_raid>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <item:minecraft:white_banner>, <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_raid> * 4)
.register();

craftingTable.removeRecipe(<item:darkutils:filter_hostile>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <item:minecraft:rotten_flesh>, <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_hostile> * 4)
.register();

craftingTable.removeRecipe(<item:darkutils:filter_animal>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <item:minecraft:hay_block>, <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_animal> * 4)
.register();

craftingTable.removeRecipe(<item:darkutils:filter_child>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <item:minecraft:egg>, <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_child> * 4)
.register();

craftingTable.removeRecipe(<item:darkutils:filter_pet>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <item:minecraft:milk_bucket>, <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_pet> * 4)
.register();

craftingTable.removeRecipe(<item:darkutils:filter_slime>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <tag:items:forge:slimeballs>, <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_slime> * 4)
.register();

craftingTable.removeRecipe(<item:darkutils:filter_boss>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <item:minecraft:nether_star>, <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_boss> * 4)
.register();

craftingTable.removeRecipe(<item:darkutils:filter_villager>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <item:minecraft:emerald>, <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_villager> * 4)
.register();

craftingTable.removeRecipe(<item:darkutils:filter_fire_immune>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <tag:items:forge:dusts/blaze>, <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_fire_immune> * 4)
.register();

craftingTable.removeRecipe(<item:darkutils:filter_explosion_immune>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <item:minecraft:gunpowder>, <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_explosion_immune> * 4)
.register();

craftingTable.removeRecipe(<item:darkutils:filter_golem>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <item:minecraft:carved_pumpkin>, <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_golem> * 4)
.register();

craftingTable.removeRecipe(<item:darkutils:filter_water>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <item:minecraft:water_bucket>, <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_water> * 4)
.register();







craftingTable.removeRecipe(<item:darkutils:filter_named>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>],
    [<tag:items:forge:fence_gates/wooden>, <item:minecraft:name_tag>, <tag:items:forge:fence_gates/wooden>],
    [<tag:items:forge:stone>, <tag:items:forge:fence_gates/wooden>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:filter_named> * 4)
.register();

craftingTable.removeRecipe(<item:darkutils:item_grate>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:stone>, <item:minecraft:iron_bars>, <tag:items:forge:stone>],
    [<item:minecraft:iron_bars>, <item:minecraft:air>, <item:minecraft:iron_bars>],
    [<tag:items:forge:stone>, <item:minecraft:iron_bars>, <tag:items:forge:stone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:item_grate>)
.register();

craftingTable.removeRecipe(<item:darkutils:ender_hopper>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:obsidian>, <item:minecraft:ender_eye>, <tag:items:forge:obsidian>],
    [<tag:items:forge:obsidian>, <item:minecraft:hopper>, <tag:items:forge:obsidian>],
    [<item:minecraft:air>, <tag:items:forge:obsidian>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:ender_hopper>)
.register();

craftingTable.removeRecipe(<item:darkutils:redstone_randomizer>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>],
    [<tag:items:forge:gems/quartz>, <item:minecraft:ender_pearl>, <item:minecraft:redstone>],
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:redstone_randomizer>)
.register();

craftingTable.removeRecipe(<item:darkutils:shielded_redstone>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>],
    [<tag:items:forge:cobblestone>, <tag:items:forge:glass>, <item:minecraft:redstone_block>],
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:shielded_redstone>)
.register();

craftingTable.removeRecipe(<item:darkutils:dark_glass>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:glass/black>, <tag:items:forge:glass/black>, <tag:items:forge:glass/black>],
    [<item:minecraft:coal>, <item:minecraft:black_dye>, <item:minecraft:coal>],
    [<tag:items:forge:glass/black>, <tag:items:forge:glass/black>, <tag:items:forge:glass/black>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:dark_glass>)
.register();
craftingTable.removeRecipe(<item:darkutils:charm_portal>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:string>, <tag:items:forge:string>, <tag:items:forge:string>],
    [<tag:items:forge:obsidian>, <item:minecraft:end_crystal>, <tag:items:forge:obsidian>],
    [<item:minecraft:air>, <tag:items:forge:obsidian>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:charm_portal>)
.register();

craftingTable.removeRecipe(<item:darkutils:charm_sleep>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:string>, <item:minecraft:white_dye>, <tag:items:forge:string>],
    [<item:minecraft:black_dye>, <item:minecraft:phantom_membrane>, <tag:items:forge:dyes>],
    [<tag:items:forge:string>, <item:minecraft:red_dye>, <tag:items:forge:string>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:charm_sleep>)
.register();

craftingTable.removeRecipe(<item:darkutils:charm_experience>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:string>, <item:minecraft:emerald>, <tag:items:forge:string>],
    [<item:minecraft:emerald>, <item:minecraft:experience_bottle>, <item:minecraft:emerald>],
    [<tag:items:forge:string>, <item:minecraft:emerald>, <tag:items:forge:string>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:charm_experience>)
.register();

craftingTable.removeRecipe(<item:darkutils:charm_gluttony>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<tag:items:forge:string>, <item:minecraft:cookie>, <tag:items:forge:string>],
    [<item:minecraft:cookie>, <item:minecraft:golden_apple>, <item:minecraft:cookie>],
    [<tag:items:forge:string>, <item:minecraft:cookie>, <tag:items:forge:string>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:charm_gluttony>)
.register();

craftingTable.removeRecipe(<item:darkutils:vector_plate_banner_pattern>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:shears>, <item:minecraft:paper>, <item:minecraft:air>],
    [<item:darkutils:vector_plate>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:vector_plate_banner_pattern>)
.register();


craftingTable.removeRecipe(<item:darkutils:rune_damage>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:darkutils:blank_plate>, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:iron" as string}), <item:darkutils:blank_plate>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:rune_damage>)
.register();

craftingTable.removeRecipe(<item:darkutils:rune_damage_player>);

Recipe.type(Type.ENGINEER)
.shaped([
    [<item:minecraft:air>, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:manyullyn" as string}), <item:minecraft:air>],
    [<item:minecraft:cyan_dye>, <item:minecraft:phantom_membrane>, <item:minecraft:cyan_dye>],
    [<item:darkutils:blank_plate>, <item:darkutils:blank_plate>, <item:darkutils:blank_plate>]
])
.tool(<tag:items:artisantools:type/grimoire>, 5)
.tool(<tag:items:artisantools:type/hammer>, 5)
.output(<item:darkutils:rune_damage_player>)
.register();