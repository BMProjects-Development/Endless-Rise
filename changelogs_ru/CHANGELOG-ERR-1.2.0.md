# :exclamation: Список изменений для версии 1.2.0 - Пересборка!

---

Данное обновление сосредоточено на оптимизации и стабилизации модпака.

Мы полностью переработали техническую основу сборки:
- заменили Rubidium на Embeddium  
- добавили больше оптимизационных модов  
- доработали многие мелкие неисправности
- и многое другое!

В результате сборка стала заметно стабильнее, быстрее и комфортнее в игре.

Помимо этого, были добавлены QoL-моды, расширяющие геймплей, а также исправлены ошибки и недоработки.

Полный список изменений представлен ниже.

---

## :one: Моды

Ключевые изменения:
- Переход с Rubidium на Embeddium (лучше производительность)
- Добавлено больше оптимизационных модов (Fast моды, Achievment Optimazer, Chocolate и другие)
- Улучшение AI мобов и Добавление более сильных и интересных мобов (Enhanced AI, Special Mobs и Champions)
- Переход с Akashic Tome на Eccentric Tome (лучше совместимость с другими модами)
- Улучшен мод TConstruct путём добавления множества аддонов (Materials, TAIGA, TC Planner, TC Tweaks Compact)

<details>
<summary>Добавлено (36)</summary>
  
1. FTB Chunks
2. Achievement Optimazer
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
<summary>Удалено (7)</summary>
  
1. AdvancementPlaques
2. Akashic Tome
3. NERB
4. Rubidium extra
5. Rubidium
6. Textures Rubidium Options
7. Radon
   
</details>

## :two: Ресурспаки

<details>
<summary>Добавлено (2)</summary>

1. Sacred Logistics Textures
2. Embeddium Extras Fast Chest Resourcepack

</details>

<details>
<summary>Изменено (1)</summary>

1. BMP Translations (Добавлены переводы к следующим модам: Framed Compact Drawers, Immersive Pots, JEPB, More Mekanism Processing, Reese's Sodium Options, Special Mobs, TAIGA, TC Planner)
     
</details>

<details>
<summary>Удалено (1)</summary>

1. Embellished Stone

</details>

## :three: Квесты

<details>
<summary>Добавлено (2)</summary>

1. Квест с открытием эпохи по моду TConstruct (стадии taiga и materials) в Эпохе Примитива
2. Квест для повторного открытия стадий TConstruct в главе Технических квестов

</details>

<details>
<summary>Изменено (3)</summary>

1. Квест на мод Akashic Tome в главе Особенности изменён на мод Eccentric Tome (Чудоковатый фолиант)
2. Описание главного квеста в главе Особенности: Вместо Тома Акаши - Чудоковатый фолиант
3. Описание квеста со стадиями в главе Особенности: Добавлены 2 новые стадии - taiga и materials

</details>

## :four: Рецепты

<details>
<summary>Добавлено (3)</summary>

1. Добавлен рецепт для Семян водяного растения
2. Добавлено 4 альтернативных крафта Мокрой бумаги: ([Issue #62](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues/62))
   - в Миксере (Create)
   - через Вентиллятор в корпусе (Create)
3. Добавлен альтернативный крафт для бумаги: В печке (совместимо с печками из других модов) ([Issue #62](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues/62))

</details>

<details>
<summary>Изменено (2)</summary>

1. Изменены крафты для Установщиков всех уровней в Mekanism ([Issue #58](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues/58))
2. Изменены все крафты, в которых был Инструмент из глины из No Tree Punching: Заменён на Лопатку из Artisan Tools ([Issue #62](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues/62))

</details>

## :five: Таблицы лута

<details>
<summary>Изменено (1)</summary>

1. Водяное растение: Убрано выпадение семян водяного растения
     
</details>

## :six: Конфиги

<details>
<summary>Изменено (5)</summary>

1. Default Options: Изменены некоторые настройки
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
2. Fancy Menu: Убрано изменённое меню паузы игры
3. quark-common.toml: Исправлена ошибка с сервером
   ```diff
   - "Automatic Recipe Unlock" = true
   + "Automatic Recipe Unlock" = false
   ```
4. Special Mobs: Убрана стандартная замена 100% ванильных мобов на новых, теперь шанс у каждого моба шанс 10%, чтобы стать мобом из Special Mobs
5. Stylish Effects: Убрано отображение эффектов во всех GUI из Mekanism и Applied Energisitcs 2 ([Issue #59](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues/59))
   ```diff
   - menu_blacklist = ["curios:curios_container", "tconstruct:smeltery", "tconstruct:tinker_station", "tconstruct:part_builder"]
   + menu_blacklist = ["curios:curios_container", "tconstruct:smeltery", "tconstruct:tinker_station", "tconstruct:part_builder", "mekanism:factory", "mekanism:enrichment_chamber", "mekanism:osmium_compressor", "mekanism:combiner", "mekanism:crusher", "mekanism:metallurgic_infuser", "mekanism:purification_chamber", "mekanism:energized_smelter", "mekanism:digital_miner", "mekanism:rotary_condensentrator", "mekanism:chemical_oxidizer", "mekanism:chemical_infuser", "mekanism:chemical_injection_chamber", "mekanism:electrolytic_separator", "mekanism:precision_sawmill", "mekanism:chemical_dissolution_chamber", "mekanism:chemical_washer", "mekanism:chemical_crystallizer", "mekanism:pressurized_reaction_chamber", "mekanism:isotopic_centrifuge", "mekanism:nutritional_liquifier", "mekanism:solar_neutron_activator", "mekanism:oredictionificator", "mekanism:formulaic_assemblicator", "mekanism:antiprotonic_nucleosynthesizer", "mekanism:pigment_extractor", "mekanism:pigment_mixer", "mekanism:painting_machine", "mekanism:qio_drive_array", "mekanism:qio_dashboard", "mekanism:energy_cube", "appliedenergistics2:patternterm", "appliedenergistics2:craftingterm", "appliedenergistics2:item_terminal", "appliedenergistics2:cellworkbench", "appliedenergistics2:interface", "appliedenergistics2:ioport", "appliedenergistics2:securitystation", "appliedenergistics2:spatialanchor", "appliedenergistics2:storagebus", "appliedenergistics2:fluid_storage_bus", "appliedenergistics2:interfaceterminal", "appliedenergistics2:fluid_terminal"]
   ```   
     
</details>

## :seven: Скрипты

<details>
<summary>Добавлено (2)</summary>

1. Добавлена стадия для мода taiga
2. Добавлена стадия для мода materials
     
</details>

## :eight: Прочее

<details>
<summary>Изменено (1)</summary>

1. Изменены награды и цели в заданиях из Bountiful: Убраны инструменты, железная и алмазная броня ([Issue #63](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues/63))

</details>
