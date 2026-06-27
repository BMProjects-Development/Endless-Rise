# [Endless Rise: Remastered](https://www.curseforge.com/minecraft/modpacks/endless-rise) — Обновление 1.3.0

---

Данное обновление сосредоточено на исправлении некоторых важных проблем и общем улучшении проекта. Мы исправили множество небольших ошибок, которые мешали комфортной игре, а также в целом улучшили многие аспекты для более удобного геймплея.

Ключевые изменения:
1. Вернули кнопку "Моды" в главное меню для возможности самостоятельно настраивать моды.
2. Исправлены некоторые логические ошибки в квестах.
3. Исправлена проблема с дубликатами рецептов.
4. Улучшена производительность сборки.
5. Небольшие изменения в крафтах, квестах, лут таблицах и конфигах.

Полный список изменений представлен ниже.

---

## Моды

<details>
<summary>Добавлено (2)</summary>
  
1. Starlight
2. AE2 Wireless Terminal
  
</details>

<details>
<summary>Обновлено (9)</summary>
  
1. AddonsLib (3.5 -> 3.6)
2. Macaw's Abnormals (1.5.2 -> 1.6)
3. Macaw's Byg (1.5.2 -> 1.6)
4. Macaw's Quark (1.6.3 -> 1.6.4)
5. CraftTweaker (7.1.2.527 -> 7.1.2.533)
6. JustEnoughMekanismMultiblocks (1.10 -> 1.11)
7. FTB Library (1605.3.4-build.90 -> 1605.3.5-build.724)
8. Zume (1.2.1 -> 1.2.2)
9. Fusion (1.2.12 -> 1.3.2)

</details>

<details>
<summary>Удалено (2)</summary>
  
1. Packet Fixer
2. Smooth Chunk

***Причина удаления:** В других модах уже есть функционал данных модов.*
  
</details>

## Квесты

<details>
<summary>Добавлено (1)</summary>

</details>

<details>
<summary>Изменено (2)</summary>

</details>

## Рецепты

<details>
<summary>Добавлено (10)</summary>

1. Альтернативный крафт сена
   ```diff
   {
     "type": "farmersdelight:cutting",
     "ingredients": [
       {
         "item": "minecraft:grass"
       }
     ],
     "tool": {
       "tag": "forge:tools/knives"
     },
     "result": [
       {
         "item": "farmersdelight:straw",
         "chance": 0.75
       }
     ]
   }
   ```

2. Альтернативный крафт алюминиевой пластины
      ```diff
      {
        "type": "create:pressing",
        "ingredients": [
          {
            "tag": "forge:ingots/aluminum"
          }
        ],
        "results": [
          {
            "item": "immersiveengineering:plate_aluminum"
          }
        ]
      }
      ```

3. Альтернативный крафт дэш плиты
      ```diff
      {
        "type": "create:pressing",
        "ingredients": [
          {
            "tag": "forge:ingots/desh"
          }
        ],
        "results": [
          {
            "item": "boss_tools:desh_plate"
          }
        ]
      }
      ```

4. Альтернативный крафт константовой пластины
      ```diff
      {
        "type": "create:pressing",
        "ingredients": [
          {
            "tag": "forge:ingots/constantan"
          }
        ],
        "results": [
          {
            "item": "immersiveengineering:plate_constantan"
          }
        ]
      }
      ```

5. Альтернативный крафт электрумовой пластины
      ```diff
      {
        "type": "create:pressing",
        "ingredients": [
          {
            "tag": "forge:ingots/electrum"
          }
        ],
        "results": [
          {
            "item": "immersiveengineering:plate_electrum"
          }
        ]
      }
      ```

6. Альтернативный крафт свинцовой пластины
      ```diff
      {
        "type": "create:pressing",
        "ingredients": [
          {
            "tag": "forge:ingots/lead"
          }
        ],
        "results": [
          {
            "item": "immersiveengineering:plate_lead"
          }
        ]
      }
      ```

7. Альтернативный крафт никелевой пластины
      ```diff
      {
        "type": "create:pressing",
        "ingredients": [
          {
            "tag": "forge:ingots/nickel"
          }
        ],
        "results": [
          {
            "item": "immersiveengineering:plate_nickel"
          }
        ]
      }
      ```

8. Альтернативный крафт стальной пластины
      ```diff
      {
        "type": "create:pressing",
        "ingredients": [
          {
            "tag": "forge:ingots/steel"
          }
        ],
        "results": [
          {
            "item": "immersiveengineering:plate_steel"
          }
        ]
      }
     ```

9. Альтернативный крафт урановой пластины
      ```diff
      {
        "type": "create:pressing",
        "ingredients": [
          {
            "tag": "forge:ingots/uranium"
          }
        ],
        "results": [
          {
            "item": "immersiveengineering:plate_uranium"
          }
        ]
      }
      ```

10. Альтернативный крафт серебряной пластины
      ```diff
      {
        "type": "create:pressing",
        "ingredients": [
          {
            "tag": "forge:ingots/silver"
          }
        ],
        "results": [
          {
            "item": "immersiveengineering:plate_silver"
          }
        ]
      }
      ```

</details>

<details>
<summary>Изменено (2)</summary>

1. Незерский цементный раствор
      ```diff
      {
        "type": "create:mixing",
        "ingredients": [
          {
            "item": "minecraft:magma_cream"
          },
          {
            "item": "minecraft:gravel"
          },
          {
            "tag": "notreepunching:fire_starter_soul_fire_catalyst"
          }
        ],
        "results": [
          {
            "item": "tconstruct:nether_grout",
      	  "count": 2
          }
        ],
        "heatRequirement": "heated"
      }
      ```
***Прмечание:** Вместо стандартного рецепта - рецепт в механическом смешивателе*

2. Белая кровать
      ```diff
    Recipe.type(Type.CARPENTER)
      .shaped([
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<tag:items:forge:wools/white>, <tag:items:forge:wools/white>, <tag:items:forge:wools/white>],
        [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
      ])
      .tool(<tag:items:artisantools:type/chisel>, 20)
      .output(<item:minecraft:white_bed>)
      .register();
      ```
***Примечание:** Вместо обычной белой шерсти (<item:minecraft:white_wool>) - тег белой шерсти (<tag:items:forge:wools/white>)*  

</details>

<details>
<summary>Удалено (1)</summary>

1. Дублирующиеся рецепты белой кровати
      ```diff
      Recipe.type(Type.CARPENTER)
        .shaped([
          [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
          [<item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>],
          [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
        ])
        .tool(<tag:items:artisantools:type/chisel>, 20)
        .output(<item:minecraft:white_bed>)
        .register();
      ```
     ```diff
     Recipe.type(Type.CARPENTER)
      .shaped([
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:atum:linen_white>, <item:atum:linen_white>, <item:atum:linen_white>],
        [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
      ])
      .tool(<tag:items:artisantools:type/chisel>, 20)
      .output(<item:minecraft:white_bed>)
      .register();
      ```
     ```diff
    Recipe.type(Type.CARPENTER)
      .shaped([
        [<tag:items:minecraft:beds>, <item:minecraft:white_dye>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
      ])
      .output(<item:minecraft:white_bed>)
      .register();
      ```
     ```diff
    craftingTable.removeRecipe(<item:minecraft:white_bed>);
      ```

</details>

## Лут таблицы

<details>
<summary>Изменено (3)</summary>

1. Из короткой травы из мода BYG теперь, на ряду с ванильной травой, выпадает растительное волокно.
      ```diff
      {
        "type": "minecraft:block",
        "pools": [
          {
            "name": "loot_pool",
            "rolls": 1,
            "entries": [
              {
                "type": "minecraft:alternatives",
                "children": [
                  {
                    "type": "item",
                    "conditions": [
                      {
                        "condition": "minecraft:match_tool",
                        "predicate": {
                          "item": "minecraft:shears"
                        }
                      }
                    ],
                    "name": "byg:short_grass"
                  },
                  {
                    "type": "item",
                    "conditions": [
                      {
                        "condition": "minecraft:match_tool",
                        "predicate": {
                          "tag": "notreepunching:knives"
                        }
                      },
                      {
                        "condition": "minecraft:random_chance",
                        "chance": 0.25
                      }
                    ],
                    "name": "notreepunching:plant_fiber"
                  },
                  {
                    "type": "item",
                    "conditions": [
                      {
                        "condition": "minecraft:random_chance",
                        "chance": 0.125
                      }
                    ],
                    "name": "minecraft:wheat_seeds",
                    "functions": [
                      {
                        "function": "minecraft:apply_bonus",
                        "enchantment": "minecraft:fortune",
                        "formula": "minecraft:uniform_bonus_count",
                        "parameters": {
                          "bonusMultiplier": 2
                        }
                      },
                      {
                        "function": "minecraft:explosion_decay"
                      }
                    ]
                  }
                ]
              }
            ]
          }
        ]
      }
   ```
      
2. Из сорняка из мода BYG теперь, на ряду с ванильной травой, выпадает растительное волокно.
      ```diff
      {
        "type": "minecraft:block",
        "pools": [
          {
            "name": "loot_pool",
            "rolls": 1,
            "entries": [
              {
                "type": "minecraft:alternatives",
                "children": [
                  {
                    "type": "item",
                    "conditions": [
                      {
                        "condition": "minecraft:match_tool",
                        "predicate": {
                          "item": "minecraft:shears"
                        }
                      }
                    ],
                    "name": "byg:weed_grass"
                  },
                  {
                    "type": "item",
                    "conditions": [
                      {
                        "condition": "minecraft:match_tool",
                        "predicate": {
                          "tag": "notreepunching:knives"
                        }
                      },
                      {
                        "condition": "minecraft:random_chance",
                        "chance": 0.25
                      }
                    ],
                    "name": "notreepunching:plant_fiber"
                  },
                  {
                    "type": "item",
                    "conditions": [
                      {
                        "condition": "minecraft:random_chance",
                        "chance": 0.125
                      }
                    ],
                    "name": "minecraft:wheat_seeds",
                    "functions": [
                      {
                        "function": "minecraft:apply_bonus",
                        "enchantment": "minecraft:fortune",
                        "formula": "minecraft:uniform_bonus_count",
                        "parameters": {
                          "bonusMultiplier": 2
                        }
                      },
                      {
                        "function": "minecraft:explosion_decay"
                      }
                    ]
                  }
                ]
              }
            ]
          }
        ]
      }
   ```
      
3. Из увядающей травы из мода BYG теперь, на ряду с ванильной травой, выпадает растительное волокно.
      ```diff
      {
        "type": "minecraft:block",
        "pools": [
          {
            "name": "loot_pool",
            "rolls": 1,
            "entries": [
              {
                "type": "minecraft:alternatives",
                "children": [
                  {
                    "type": "item",
                    "conditions": [
                      {
                        "condition": "minecraft:match_tool",
                        "predicate": {
                          "item": "minecraft:shears"
                        }
                      }
                    ],
                    "name": "byg:wilted_grass"
                  },
                  {
                    "type": "item",
                    "conditions": [
                      {
                        "condition": "minecraft:match_tool",
                        "predicate": {
                          "tag": "notreepunching:knives"
                        }
                      },
                      {
                        "condition": "minecraft:random_chance",
                        "chance": 0.25
                      }
                    ],
                    "name": "notreepunching:plant_fiber"
                  },
                  {
                    "type": "item",
                    "conditions": [
                      {
                        "condition": "minecraft:random_chance",
                        "chance": 0.125
                      }
                    ],
                    "name": "minecraft:wheat_seeds",
                    "functions": [
                      {
                        "function": "minecraft:apply_bonus",
                        "enchantment": "minecraft:fortune",
                        "formula": "minecraft:uniform_bonus_count",
                        "parameters": {
                          "bonusMultiplier": 2
                        }
                      },
                      {
                        "function": "minecraft:explosion_decay"
                      }
                    ]
                  }
                ]
              }
            ]
          }
        ]
      }
   ```

</details>

## Конфиги

<details>
<summary>Изменено (1)</summary>

1. geolosys-common.toml
   ```diff
   - samplePlacementBlacklist = ["minecraft:ice", "minecraft:packed_ice", "minecraft:bedrock", "minecraft:sand", "minecraft:gravel", "minecraft:clay", "minecraft:dirt", "mekanism:block_salt", "byg:meadow_dirt", "minecraft:coarse_dirt", "cavesandcliffs:rooted_dirt", "minecraft:grass_path", "minecraft:sandstone", "minecraft:sandstone_wall", "minecraft:oak_planks", "minecraft:smooth_sandstone", "minecraft:polished_andesite", "tconstruct:earth_sky_slime_grass", "tconstruct:sky_slime_dirt", "tconstruct:earth_congealed_slime", "cavesandcliffs:moss_block", "minecraft:cobblestone", "minecraft:mossy_cobblestone", "minecraft:stone_brick_wall", "minecraft:obsidian", "minecraft:blackstone", "minecraft:soul_sand", "minecraft:basalt", "minecraft:crying_obsidian", "minecraft:gilded_blackstone", "minecraft:soul_soil", "quark:jasper", "tconstruct:sky_sky_slime_grass", "tconstruct:sky_congealed_slime", "tconstruct:sky_slime_dirt", "minecraft:polished_basalt", "boss_tools:sky_stone", "minecraft:coal_block", "minecraft:magma_block", "upgrade_aquatic:driftwood_log", "appliedenergistics2:sky_stone_block", "minecraft:snow_block", "savageandravage:gloomy_tiles", "savageandravage:runed_gloomy_tiles", "minecraft:snow"]
   + samplePlacementBlacklist = ["minecraft:ice", "minecraft:packed_ice", "minecraft:bedrock", "minecraft:sand", "minecraft:gravel", "minecraft:clay", "minecraft:dirt", "mekanism:block_salt", "byg:meadow_dirt", "minecraft:coarse_dirt", "cavesandcliffs:rooted_dirt", "minecraft:grass_path", "minecraft:sandstone", "minecraft:sandstone_wall", "minecraft:oak_planks", "minecraft:smooth_sandstone", "minecraft:polished_andesite", "tconstruct:earth_sky_slime_grass", "tconstruct:sky_slime_dirt", "tconstruct:earth_congealed_slime", "cavesandcliffs:moss_block", "minecraft:cobblestone", "minecraft:mossy_cobblestone", "minecraft:stone_brick_wall", "minecraft:obsidian", "minecraft:blackstone", "minecraft:soul_sand", "minecraft:basalt", "minecraft:crying_obsidian", "minecraft:gilded_blackstone", "minecraft:soul_soil", "quark:jasper", "tconstruct:sky_sky_slime_grass", "tconstruct:sky_congealed_slime", "tconstruct:sky_slime_dirt", "minecraft:polished_basalt", "boss_tools:sky_stone", "minecraft:coal_block", "minecraft:magma_block", "upgrade_aquatic:driftwood_log", "appliedenergistics2:sky_stone_block", "minecraft:snow_block", "savageandravage:gloomy_tiles", "savageandravage:runed_gloomy_tiles", "minecraft:snow", "minecraft:pumpkin"]
   ```
***Примечание:** Теперь образцы руд не будут появляться на тыквах*
   ‎
</details>

---

## Обратная связь

Если у Вас есть вопросы, предложения или Вы нашли ошибку - будем рады Вашей обратной связи:

- [Telegram](https://t.me/BMProjects)
- [Discord](https://discord.gg/9GWKBVw3Ty)   
- [GitHub](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues)

Также там Вы можете следить за разработкой и будущими обновлениями сборки.

Если Вы хотите поддержать разработку и получить доступ к дополнительному контенту, а также к закулисью разработки:
- [Boosty](https://boosty.to/barmaxx)
- [Patreon](https://www.patreon.com/c/BMProjectsMinecraft)
