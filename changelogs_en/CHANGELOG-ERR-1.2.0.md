# :exclamation: [Endless Rise: Remastered](https://www.curseforge.com/minecraft/modpacks/endless-rise) — Update 1.2 “Overhaul”

---

This update focuses on optimization and overall stability of the modpack.

We have completely reworked the technical foundation of the pack:
- replaced Rubidium with Embeddium  
- added more performance-focused mods  
- fixed numerous minor issues  

As a result, the pack is now noticeably more stable, faster, and more comfortable to play.

Additionally, several QoL mods have been added to enhance gameplay, along with various bug fixes and improvements.

The full list of changes is available below.

---

## :one: Mods

Key changes:
- Switched from Rubidium to Embeddium (better performance)
- Added more optimization mods (Fast mods, Achievements Optimizer, Chocolate, and others)
- Improved mob AI and added stronger, more diverse enemies (Enhanced AI, Special Mobs, Champions)
- Replaced Akashic Tome with Eccentric Tome (better compatibility)
- Improved Tinkers' Construct by adding multiple addons (Materials, TAIGA, TC Planner, TC Tweaks Compact)

<details>
<summary>Added (36)</summary>
  
1. FTB Chunks
2. Achievements Optimizer
3. Babel
4. Chocolate
5. Client Tweaks
6. Dark Utilities
7. Eccentric Tome
8. Embeddium
9. Embeddium Extension
10. Embeddium Extras
11. Enhanced AI
12. Fast Bench
13. Fast Furnace
14. Fast Suite
15. Framed Compact Drawers
16. Glassential
17. Immersive Pots
18. InsaneLib
19. JEI integration
20. JEPB
21. Materials
22. No Recipe Advancements
23. No Villager Death Messages
24. Runelic
25. Spawner fix
26. Special Mobs
27. TAIGA
28. TC Planner
29. TC Tweaks Compact
30. Texture Embeddium Options
31. Macaw's Holidays
32. Macaw's Abnormals
33. More Mekanism Processing
34. Season Tweaks
35. Smarter Farmers
36. Champions
  
</details>

<details>
<summary>Removed (7)</summary>
  
1. AdvancementPlaques
2. Akashic Tome
3. NERB
4. Rubidium extra
5. Rubidium
6. Textures Rubidium Options
7. Radon
   
</details>

## :two: Resource Packs

<details>
<summary>Added (2)</summary>

1. Sacred Logistics Textures
2. Embeddium Extras Fast Chest Resourcepack

</details>

<details>
<summary>Changed (1)</summary>

1. BMP Translations (Added translations for the following mods: Framed Compact Drawers, Immersive Pots, JEPB, More Mekanism Processing, Reese's Sodium Options, Special Mobs, TAIGA, TC Planner)
     
</details>

<details>
<summary>Removed (1)</summary>

1. Embellished Stone

</details>

## :three: Quests

<details>
<summary>Added (2)</summary>

1. A quest for unlocking the TConstruct era (taiga and materials stages) in the Primitive Age
2. A quest for re-unlocking TConstruct stages in the Technical Quests chapter

</details>

<details>
<summary>Changed (3)</summary>

1. The quest for Akashic Tome in the Features chapter has been replaced with Eccentric Tome
2. Updated the main quest description in the Features chapter: replaced Akashic Tome with Eccentric Tome
3. Updated the stage-related quest description in the Features chapter: added 2 new stages — taiga and materials

</details>

## :four: Recipes

<details>
<summary>Added (3)</summary>

1. Added a recipe for Water Plant Seeds
2. Added 4 alternative crafting methods for Wet Paper ([Issue #62](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues/62))
   - in the Mixer (Create)
   - via Fan processing (Create)
3. Added an alternative recipe for Paper: smelting (compatible with furnaces from other mods) ([Issue #62](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues/62))

</details>

<details>
<summary>Changed (2)</summary>

1. Updated crafting recipes for all tiers of Mekanism Installers ([Issue #58](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues/58))
2. Updated all recipes that used the Clay Tool from No Tree Punching: replaced with the Shovel from Artisan Tools ([Issue #62](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues/62))

</details>

## :five: Loot Tables

<details>
<summary>Changed (1)</summary>

1. Water Plant: removed seed drops
     
</details>

## :six: Configs

<details>
<summary>Changed (5)</summary>

1. Default Options: adjusted several settings
   ```diff
   - enableVsync:true
   + enableVsync:false
   - renderDistance:8
   + renderDistance:12
   - maxFps:180
   + maxFps:260
   - resourcePacks:["vanilla","mod_resources","file/resourcepack","quark:emote_resources","file/BMP_Translations_1.16.5.zip","file/Visual Titles 1.1.zip","file/Endless Rise Textures.zip","file/EclecticTrove-noconfig-1.16.5-1.2.0.zip","file/EmbellishedStone.zip","file/SmoothDrawers_1.16.5_v1.zip","file/SmoothFont_1.16.zip","file/Soft-Weather-1.0-1.16.zip","file/updated_aquaculture-1.1.zip","file/CreateSophisticatedBackpacks.zip","file/Medieval_Style_Lootr.zip","file/Infernal Resources.zip","file/Quark Programmer Art.zip"]
   + resourcePacks:["vanilla","mod_resources","file/resourcepack","quark:emote_resources","file/BMP_Translations_1.16.5.zip","file/Visual Titles 1.1.zip","file/Endless Rise Textures.zip","file/EclecticTrove-noconfig-1.16.5-1.2.0.zip","file/SmoothDrawers_1.16.5_v1.zip","file/SmoothFont_1.16.zip","file/Soft-Weather-1.0-1.16.zip","file/updated_aquaculture-1.1.zip","file/CreateSophisticatedBackpacks.zip","file/Medieval_Style_Lootr.zip","file/Infernal Resources.zip","file/Quark Programmer Art.zip"]
   - syncChunkWrites:false
   - soundCategory_master:0.5022075
   - soundCategory_music:0.103286386
   + syncChunkWrites:true
   + soundCategory_master:0.50993377
   + soundCategory_music:0.30751175
   ```
2. Fancy Menu: removed the custom pause menu
3. quark-common.toml: fixed a server-related issue
   ```diff
   - "Automatic Recipe Unlock" = true
   + "Automatic Recipe Unlock" = false
   ```
4. Special Mobs: reduced replacement rate — now each mob has a 10% chance to become a Special Mob
5. Stylish Effects: disabled effect rendering in Mekanism and Applied Energistics 2 GUIs ([Issue #59](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues/59))
   ```diff
   - menu_blacklist = ["curios:curios_container", "tconstruct:smeltery", "tconstruct:tinker_station", "tconstruct:part_builder"]
   + menu_blacklist = ["curios:curios_container", "tconstruct:smeltery", "tconstruct:tinker_station", "tconstruct:part_builder", "mekanism:factory", "mekanism:enrichment_chamber", "mekanism:osmium_compressor", "mekanism:combiner", "mekanism:crusher", "mekanism:metallurgic_infuser", "mekanism:purification_chamber", "mekanism:energized_smelter", "mekanism:digital_miner", "mekanism:rotary_condensentrator", "mekanism:chemical_oxidizer", "mekanism:chemical_infuser", "mekanism:chemical_injection_chamber", "mekanism:electrolytic_separator", "mekanism:precision_sawmill", "mekanism:chemical_dissolution_chamber", "mekanism:chemical_washer", "mekanism:chemical_crystallizer", "mekanism:pressurized_reaction_chamber", "mekanism:isotopic_centrifuge", "mekanism:nutritional_liquifier", "mekanism:solar_neutron_activator", "mekanism:oredictionificator", "mekanism:formulaic_assemblicator", "mekanism:antiprotonic_nucleosynthesizer", "mekanism:pigment_extractor", "mekanism:pigment_mixer", "mekanism:painting_machine", "mekanism:qio_drive_array", "mekanism:qio_dashboard", "mekanism:energy_cube", "appliedenergistics2:patternterm", "appliedenergistics2:craftingterm", "appliedenergistics2:item_terminal", "appliedenergistics2:cellworkbench", "appliedenergistics2:interface", "appliedenergistics2:ioport", "appliedenergistics2:securitystation", "appliedenergistics2:spatialanchor", "appliedenergistics2:storagebus", "appliedenergistics2:fluid_storage_bus", "appliedenergistics2:interfaceterminal", "appliedenergistics2:fluid_terminal"]
   ```   
     
</details>

## :seven: Scripts

<details>
<summary>Added (2)</summary>

1. Added stage for TAIGA
2. Added stage for Materials
     
</details>

## :eight: Other

<details>
<summary>Changed (1)</summary>

1. Updated rewards and objectives in Bountiful quests: removed tools, iron armor, and diamond armor ([Issue #63](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues/63))

</details>

---

## 💬 Feedback

If you have any questions, suggestions, or found a bug - we would love to hear your feedback:

- [Telegram](https://t.me/BMProjects)
- [Discord](https://discord.gg/9GWKBVw3Ty)   
- [GitHub](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues)

You can also follow development and upcoming updates there.

💖 If you would like to support development and get access to additional content and behind-the-scenes materials:
- [Boosty](https://boosty.to/barmaxx)
