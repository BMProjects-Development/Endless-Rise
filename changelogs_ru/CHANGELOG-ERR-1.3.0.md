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
  
1. [Starlight x Create](https://www.curseforge.com/minecraft/mc-mods/starlight-x-create)
2. [AE2 Wireless Terminal](https://www.curseforge.com/minecraft/mc-mods/applied-energistics-2-wireless-terminals)
  
</details>

<details>
<summary>Обновлено (9)</summary>
  
1. [AddonsLib](https://www.curseforge.com/minecraft/mc-mods/addonslib) (3.5 -> 3.6)
2. [Macaw's Abnormals](https://www.curseforge.com/minecraft/mc-mods/macaws-abnormals) (1.5.2 -> 1.6)
3. [Macaw's Byg](https://www.curseforge.com/minecraft/mc-mods/macaws-byg-bwg) (1.5.2 -> 1.6)
4. [Macaw's Quark](https://www.curseforge.com/minecraft/mc-mods/macaws-quark) (1.6.3 -> 1.6.4)
5. [CraftTweaker](https://www.curseforge.com/minecraft/mc-mods/crafttweaker) (7.1.2.527 -> 7.1.2.533)
6. [JustEnoughMekanismMultiblocks](https://www.curseforge.com/minecraft/mc-mods/just-enough-mekanism-multiblocks) (1.10 -> 1.11)
7. [FTB Library](https://www.curseforge.com/minecraft/mc-mods/ftb-library-forge) (1605.3.4-build.90 -> 1605.3.5-build.724)
8. [Zume](https://www.curseforge.com/minecraft/mc-mods/zume) (1.2.1 -> 1.2.2)
9. [Fusion](https://www.curseforge.com/minecraft/mc-mods/fusion-connected-textures) (1.2.12 -> 1.3.2)

</details>

<details>
<summary>Удалено (2)</summary>
  
1. [Packet Fixer](https://www.curseforge.com/minecraft/mc-mods/packet-fixer)
2. [Smooth Chunk](https://www.curseforge.com/minecraft/mc-mods/smooth-chunk-save)

***Причина удаления:** В других модах уже есть функционал данных модов.*
  
</details>

## Квесты

<details>
<summary>Добавлено (3)</summary>

1. Квест на незерский цемент и кирпичи
2. Квест на выжженные кирпичи
3. Квест на контроллер литейной плавильни
   
</details>

<details>
<summary>Изменено (7)</summary>

1. Квест на горелку Всполоха стал необязательным
2. Квест на латунный слиток теперь зависит от квеста на плавильню
3. Квест на домну стал более понятным: добавлена картинка для наглядности и улучшено описание
4. Квест на железную руду стал более понятным: улучшено описание
5. В главе "Особенности" теперь все квесты скрыты пока не будет видна зависимость
6. В главе "Технические квесты" теперь все квесты скрыты пока не будет видна зависимость
7. Прочие незначительные изменения в расстановке квестов

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
<summary>Изменено (2)</summary>

1. geolosys-common.toml
   ```diff
   - samplePlacementBlacklist = ["minecraft:ice", "minecraft:packed_ice", "minecraft:bedrock", "minecraft:sand", "minecraft:gravel", "minecraft:clay", "minecraft:dirt", "mekanism:block_salt", "byg:meadow_dirt", "minecraft:coarse_dirt", "cavesandcliffs:rooted_dirt", "minecraft:grass_path", "minecraft:sandstone", "minecraft:sandstone_wall", "minecraft:oak_planks", "minecraft:smooth_sandstone", "minecraft:polished_andesite", "tconstruct:earth_sky_slime_grass", "tconstruct:sky_slime_dirt", "tconstruct:earth_congealed_slime", "cavesandcliffs:moss_block", "minecraft:cobblestone", "minecraft:mossy_cobblestone", "minecraft:stone_brick_wall", "minecraft:obsidian", "minecraft:blackstone", "minecraft:soul_sand", "minecraft:basalt", "minecraft:crying_obsidian", "minecraft:gilded_blackstone", "minecraft:soul_soil", "quark:jasper", "tconstruct:sky_sky_slime_grass", "tconstruct:sky_congealed_slime", "tconstruct:sky_slime_dirt", "minecraft:polished_basalt", "boss_tools:sky_stone", "minecraft:coal_block", "minecraft:magma_block", "upgrade_aquatic:driftwood_log", "appliedenergistics2:sky_stone_block", "minecraft:snow_block", "savageandravage:gloomy_tiles", "savageandravage:runed_gloomy_tiles", "minecraft:snow"]
   + samplePlacementBlacklist = ["minecraft:ice", "minecraft:packed_ice", "minecraft:bedrock", "minecraft:sand", "minecraft:gravel", "minecraft:clay", "minecraft:dirt", "mekanism:block_salt", "byg:meadow_dirt", "minecraft:coarse_dirt", "cavesandcliffs:rooted_dirt", "minecraft:grass_path", "minecraft:sandstone", "minecraft:sandstone_wall", "minecraft:oak_planks", "minecraft:smooth_sandstone", "minecraft:polished_andesite", "tconstruct:earth_sky_slime_grass", "tconstruct:sky_slime_dirt", "tconstruct:earth_congealed_slime", "cavesandcliffs:moss_block", "minecraft:cobblestone", "minecraft:mossy_cobblestone", "minecraft:stone_brick_wall", "minecraft:obsidian", "minecraft:blackstone", "minecraft:soul_sand", "minecraft:basalt", "minecraft:crying_obsidian", "minecraft:gilded_blackstone", "minecraft:soul_soil", "quark:jasper", "tconstruct:sky_sky_slime_grass", "tconstruct:sky_congealed_slime", "tconstruct:sky_slime_dirt", "minecraft:polished_basalt", "boss_tools:sky_stone", "minecraft:coal_block", "minecraft:magma_block", "upgrade_aquatic:driftwood_log", "appliedenergistics2:sky_stone_block", "minecraft:snow_block", "savageandravage:gloomy_tiles", "savageandravage:runed_gloomy_tiles", "minecraft:snow", "minecraft:pumpkin"]
   ```
***Примечание:** Теперь образцы руд не будут появляться на тыквах*

2. modernfix-mixins.properties‎
   ```diff
   - mixin.perf.dynamic_resources=true
   + #  mixin.perf.dynamic_resources=false # (default)

   - mixin.perf.faster_item_rendering=true
   + #  mixin.perf.faster_item_rendering=false # (default)

   + mixin.perf.faster_item_rendering=true
   ```

   ‎
</details>

## Прочее

<details>
<summary>Исправления (4)</summary>

1. Изменено главное меню игры. Добавлена кнопка "Моды" для возможности самостоятельно настраивать моды в игре.

2. Изменено название окна игры
      ```diff
   - title= Endless Rise: Remastered v1.2.3
   + title= Endless Rise: Remastered v1.3.0
   ```

3. Ошибки в русской локализации
      ```diff
      - "er.09bc33749d387467.quests0.description0": "Палки выпадают при ломании листвы. А вот осколки кремения можно получить раздробив кремень об твёрдый блок, например - камень.",
      + "er.09bc33749d387467.quests0.description0": "Палки выпадают из листвы, а вот осколки кремня можно получить раздробив кремень об твёрдый блок, например, камень.",
      
      - "er.09bc33749d387467.quests4.title": "Рабочий стол",
      + "er.09bc33749d387467.quests4.title": "Рабочий стол и топор",
      - "er.09bc33749d387467.quests4.description0": "С примитивным топором можно быстрее рубить деревья.",
      + "er.09bc33749d387467.quests4.description0": "Старый добрый верстак. С примитивным топором можно быстрее рубить деревья.",

      - "er.09bc33749d387467.quests5.description0": "Поможет вам в добыче руды для дальнейшей её оброботке.",
      + "er.09bc33749d387467.quests5.description0": "Поможет вам в добыче руды для дальнейшей её обработки.",

      - "er.09bc33749d387467.quests15.description1": "Также, для её создания и дальнейшего использования необходимо найти Просо. Оно случайно генерируется в мире или его можно создать из сена.",
      + "er.09bc33749d387467.quests15.description1": "Также для её создания и дальнейшего использования необходимо найти Просо. Оно случайно генерируется в мире или его можно создать из сена.",

      - "er.09bc33749d387467.quests20.description0": "Чтобы попасть в улей, нужно кинуть эндер-жемчуг в сам улей. А чтобы выйти из него, вам нужно спуститься в самый низ.(выпасть из улья)",
      + "er.09bc33749d387467.quests20.description0": "Чтобы попасть в измерение улья, нужно кинуть эндер-жемчуг в сам улей. А чтобы выйти из него, вам нужно спуститься в самый низ.(выпасть из улья)",

      - "er.61c23a1a1b8933b6.quests0.description0": "Главный ингридиент в моде Create. Также, если вам не понятно как работает тот или иной механизм из этого моды, зажмите W и вам всё подробно объяснят!",
      + "er.61c23a1a1b8933b6.quests0.description0": "Главный ингредиент в моде Create. Также если вам не понятно как работает тот или иной механизм из этого моды, зажмите W и вам всё подробно объяснят!",

      - "er.61c23a1a1b8933b6.quests1.description0": "Очень полезная вещь, с ёё помощью можно передрабливать руды с помощью своих сил.",
      + "er.61c23a1a1b8933b6.quests1.description0": "Очень полезная вещь, с её помощью можно передрабливать руды с помощью своих сил.",

      - "er.61c23a1a1b8933b6.quests18.description0": "Незаменивая вещь любого Механика.",
      + "er.61c23a1a1b8933b6.quests18.description0": "Незаменимая вещь любого Механика.",

      - "er.61c23a1a1b8933b6.quests31.description0": "Чтобы получить горелку Всполоха, необходимо нажать ПКМ по Всполоху, держа в руке пустую горелку. Горелка Всполоха необходима для нагрева ресурсов в чаше, например.",
      + "er.61c23a1a1b8933b6.quests31.description0": "Чтобы получить горелку Всполоха, необходимо нажать ПКМ по Всполоху, держа в руке пустую горелку. Горелка Всполоха необходима для нагрева ресурсов в чаше.",

      - "er.61c23a1a1b8933b6.quests40.description0": "Чтобы построить эту плавильню нужно поставить контроллер плавильни и жидкостный резервуар(самые главные блоки плавильни). Также нужно поставить обожённые кирпичи 3х3, 5х5(смотря сколько у вас кирпичей). С помощью этой плавильне можно переплавлять руды, тем самым их удваивать, и не только!",
      + "er.61c23a1a1b8933b6.quests40.description0": "Чтобы построить эту плавильню нужно поставить контроллер плавильни и жидкостный резервуар(самые главные блоки плавильни). Также нужно поставить обожённые кирпичи 3х3, 5х5(смотря сколько у вас кирпичей). С помощью этой плавильни можно переплавлять руды, тем самым их удваивать, и не только!",

      - "er.61c23a1a1b8933b6.quests42.description0": "Чтобы попасть в мир Атум нужно бросить Скоробея в специальную конструкцию из песчаника. Нужно построить 5х5 конструкцию(из песчаника) и залить 3х3 водой, добавить по бокам 2 блока в высоту и кинуть скоробея.",
      + "er.61c23a1a1b8933b6.quests42.description0": "Чтобы попасть в мир Атум нужно бросить Скаробея в специальную конструкцию из песчаника. Нужно построить 5х5 конструкцию(из песчаника) и залить 3х3 водой, добавить по бокам 2 блока в высоту и кинуть скоробея.",

      - "er.61c23a1a1b8933b6.quests44.description0": "Для получения призрачной стали необходимо зарядить хроматический компаунд электричеством. Сделать это можно с помощью катушки Теслы..",
      + "er.61c23a1a1b8933b6.quests44.description0": "Для получения призрачной стали необходимо зарядить хроматический компаунд электричеством. Сделать это можно с помощью катушки Теслы.",

      - "er.61c23a1a1b8933b6.quests52.description0": "Создав колёса дробления, Вы можете получить Незераковую пыль.",
      + "er.61c23a1a1b8933b6.quests52.description0": "Новый этап развития, производство латуни!",

      - "er.658f9d3063c9c47b.quests3.description0": "С помощью эндер-плавильни можно получать новые, более сильные слитки.",
      + "er.658f9d3063c9c47b.quests3.description0": "С помощью эндер-плавильни можно получать новые, более лучшие слитки.",

      - "er.658f9d3063c9c47b.quests4.description0": "С помощью слитков из терминита можно создавать новые, более мощные инструменты и броню.",
      + "er.658f9d3063c9c47b.quests4.description0": "С помощью слитков из терминита можно создавать новые, более крепкие и мощные инструменты и броню.",

      - "er.658f9d3063c9c47b.quests8.description0": "Самые дорогие, но самые мощные слитки в этом моде.",
      + "er.658f9d3063c9c47b.quests8.description0": "Самые дорогие, но самые лучшие слитки в этом моде.",

      - "er.658f9d3063c9c47b.quests11.description0": "Посетить измерение Энд. Просто войдите в портал, ведущий в Энд.",
      + "er.658f9d3063c9c47b.quests11.description0": "Просто войдите в портал, ведущий в Энд.",

      - "er.4402c0cd6f875200.quests0.description0": "Молот инженера нужен чтобы сформировать мультиблочные структуры. А руководство, чтобы разобратся в этой моде!",
      + "er.4402c0cd6f875200.quests0.description0": "Молот инженера нужен чтобы сформировать мультиблочные структуры. А руководство, чтобы разобратся в этом моде!",

      - "er.4402c0cd6f875200.quests32.description0": "С помощью эксковатора можно добывать много ресурсов (работает как карьер), но нужно достаточно много энергии!",
      + "er.4402c0cd6f875200.quests32.description0": "С помощью экскаватора можно добывать много почти бесконечных ресурсов (работает как карьер), но нужно достаточно много энергии!",

      - "er.4402c0cd6f875200.quests35.description0": "С помощью металлической бруска создаётся большинство инженерного декора!",
      + "er.4402c0cd6f875200.quests35.description0": "С помощью металлического бруска создаётся большинство инженерного декора!",

      - "er.4402c0cd6f875200.quests40.description0": "Ступеньки стального мостикак можно использовать как обычные ступеньки или в тематических постройках и т.п.",
      + "er.4402c0cd6f875200.quests40.description0": "Ступеньки стального мостика можно использовать как обычные ступеньки или в тематических постройках и т.п.",

      - "er.4402c0cd6f875200.quests44.description0": "С помощью термоэлектрического генератора можно вырабатывать энергию с помощью тепмературного градиента между двумя источниками тепла и холода.",
      + "er.4402c0cd6f875200.quests44.description0": "С помощью термоэлектрического генератора можно вырабатывать энергию с помощью температурного градиента между двумя источниками тепла и холода.",

      - "er.6953150a66c1136b.quests11.description0": "С помощью программировоного контроллера можно заменить дронов. Чаще всего используется для масшатабных проектов, таких как - карьер!",
      + "er.6953150a66c1136b.quests11.description0": "С помощью программируемого контроллера можно заменить дронов. Чаще всего используется для масшатабных проектов, таких как - карьер!",

      - "er.7e3090efc42aff50.quests2.description0": "С помощью энергетической плавильне можно довольно быстро переплавлять руду и другие предметы.",
      + "er.7e3090efc42aff50.quests2.description0": "С помощью энергетической плавильни можно довольно быстро переплавлять руду и другие предметы.",

      - "er.7e3090efc42aff50.quests4.description0": "С помощью камеры обогощения можно обогащять руды в их аналоги и не только.",
      + "er.7e3090efc42aff50.quests4.description0": "С помощью камеры обогащения можно обогощять руды в их аналоги и не только.",

      - "er.7e3090efc42aff50.quests8.description0": "С помощью осмиевого компрессора можно создавать различные газ из предметов и не только.",
      + "er.7e3090efc42aff50.quests8.description0": "С помощью осмиевого компрессора можно создавать различные газы из предметов и не только.",

      - "er.7e3090efc42aff50.quests12.description0": "С помощью камеры очистки можно создавать глыбы из руды для дальнейшей ёё переработки.",
      + "er.7e3090efc42aff50.quests12.description0": "С помощью камеры очистки можно создавать глыбы из руды для дальнейшей её переработки.",

      - "er.7e3090efc42aff50.quests14.description0": "С помощью химической инъекционой камеры можно создавать осколки из руды для их дальнейшей обработки и не только.",
      + "er.7e3090efc42aff50.quests14.description0": "С помощью химической инъекционной камеры можно создавать осколки из руды для их дальнейшей обработки и не только.",

      - "er.7e3090efc42aff50.quests51.description0": "Просто прикольной робот, который нужен для друго, более крутого робота.",
      + "er.7e3090efc42aff50.quests51.description0": "Функциональный робот, который нужен для другого, более крутого робота.",

      - "er.09bc33749d387467.quests40.description0": "На ранних этапах игры для получения Камня и Гладкого камня необходимо использовать Гончарную яму.",
      + "er.09bc33749d387467.quests40.description0": "Одно из применений гончарной ямы, обжиг камня",

      - "er.09bc33749d387467.quests41.description1": "Теперь необходимо иметь Полотенце, чтобы получилось без ожёгов забрать готовую еду или переплавленный ресурс.",
      + "er.09bc33749d387467.quests41.description1": "Теперь необходимо иметь Полотенце, чтобы получилось без ожогов забрать готовую еду или переплавленный ресурс.",

      - "er.09bc33749d387467.quests45.description0": "Вешалка для полотенце просто удобная и декоративная полочка для размещения полотенца.",
      + "er.09bc33749d387467.quests45.description0": "Вешалка для полотенца просто удобная и декоративная полочка для размещения полотенца.",

      + "er.09bc33749d387467.quests80.description0": "Для работы подобных жемчужин нужно много пустого пронстранства, чтобы использовать нажмите ПКМ.",
      + "er.09bc33749d387467.quests80.description1": "Данная жемчужина нужна для полученя большего количества эндер жемчуга",

      - "er.71840908ca6989e1.quests3.description0": "В этом разделе Вы сможете узнать самые главные нововведения о которых Вам стоит знать для удобства дальнейшей игры.",
      + "er.71840908ca6989e1.quests3.description0": "В этом разделе Вы сможете узнать самые главные нововведения, о которых Вам стоит знать для удобства дальнейшей игры.",

      - "er.71840908ca6989e1.quests12.description1": "По мере своего развития Вы будете получать всё новые стадии, открывающие новые предметы, блоки, механики и прочее!",
      + "er.71840908ca6989e1.quests12.description1": "По мере своего развития Вы будете получать всё новые стадии, открывающие предметы, блоки, механики и прочее!",
   ```
  
4. Ошибки в английской локализации
   ```diff
   - "er.61c23a1a1b8933b6.title": "&6The Mechanic Era",
   + "er.61c23a1a1b8933b6.title": "&6The Mechanical Era",
   
   - "er.61c23a1a1b8933b6.quests14.description0": "Basic sandpaper.",
   + "er.61c23a1a1b8933b6.quests14.description0": "Regular sandpaper.",
   
   + "er.61c23a1a1b8933b6.quests31.description1": "But first, you'll have to go down to the Nether.",
   
   + "er.61c23a1a1b8933b6.quests35.description0": "Fills or empties liquid tanks.",
   
   - "er.61c23a1a1b8933b6.quests51.description0": "A start of your new, shining smeltery.",
   + "er.61c23a1a1b8933b6.quests51.description0": "A start for your new, shining smeltery.",

   - "er.61c23a1a1b8933b6.quests53.description0": "Truly is precise...",
   + "er.61c23a1a1b8933b6.quests77.description0": "Truly is precise...",

   - "er.6953150a66c1136b.quests30.description0": "With the spawner extractor, you can extract a spawner core from the spawner. But it's not going to be easy...",
   - "er.6953150a66c1136b.quests31.description0": "With an empty spawner, you can create a hermetic spawner.",
   - "er.6953150a66c1136b.quests32.description0": "With the pressure spawner, you can create mobs using compressed air while ignoring the light level!",
   - "er.6953150a66c1136b.quests33.description0": "The spawner core can be placed in a hermetic spawner to summon mobs contained in that core.",
   + "er.6953150a66c1136b.quests30.description0": "This item allows you to extract a core from a spawner. But it's not going to be easy...",
   + "er.6953150a66c1136b.quests31.description0": "An empty spawner can be turned into a pressurized one.",
   + "er.6953150a66c1136b.quests32.description0": "The pressurized spawner can spawn mobs using compressed air while completely ignoring the light level!",
   + "er.6953150a66c1136b.quests33.description0": "The core can be placed inside of a pressurized spawner to spawn specific mobs.",

   - "er.71840908ca6989e1.quests0.description0": "The more different foods you eat - the more health you have!",
   - "er.71840908ca6989e1.quests0.tasks0.title": "Health for Food!",

   - "er.71840908ca6989e1.quests2.description0": "With each passing day, the difficulty increases!",
   - "er.71840908ca6989e1.quests2.tasks0.title": "Increasing Difficulty",

   - "er.71840908ca6989e1.quests3.description0": "Replacement for the mini-map!",
   - "er.71840908ca6989e1.quests3.tasks0.title": "Atlas",

   - "er.71840908ca6989e1.quests4.description0": "In the Akashic Tome, you can add any guide books to store them all in one place!",
   - "er.71840908ca6989e1.quests4.tasks0.title": "Akashic Tome",

   - "er.71840908ca6989e1.quests5.description0": "Now in the game, you will have a compass at the top to help you navigate the world.",
   - "er.71840908ca6989e1.quests5.tasks0.title": "Compass",

   + "er.71840908ca6989e1.quests13.description0": "Replacement for the mini-map!",
   + "er.71840908ca6989e1.quests13.tasks0.title": "Atlas",

   + "er.71840908ca6989e1.quests14.description0": "In the Eccentric Tome, you can add any guide books to store them all in one place!",
   + "er.71840908ca6989e1.quests14.tasks0.title": "Eccentric Tome",

   - "er.3db12eedd7301084.quests1.tasks0.title": "BMP Projects",
   + "er.3db12eedd7301084.quests1.tasks0.title": "BMProjects",

   + "er.6a357a7586f39d25.quests15.description2": "P.S. In future updates, we plan to expand and implement a more interesting ending than just complex crafting. Stay tuned!",

   + "er.09bc33749d387467.quests4.tasks0.title": "Crafting Table",

   + "er.09bc33749d387467.quests15.description1": "Also, to create and use it, you need to find the Switchgrass. It is randomly generated in the world or can be created from the Straw.",

   + "er.57d608a24de940da.quests9.description1": "Some guide for the Eyes:",
   + "er.57d608a24de940da.quests9.description2": "- Wither Eye dropped by The Wither;",
   + "er.57d608a24de940da.quests9.description3": "- Magical Eye dropped by Evokers;",
   + "er.57d608a24de940da.quests9.description4": "- Guardian Eye obtained by Killing Elder Guardian;",
   + "er.57d608a24de940da.quests9.description5": "- Old Eye found in Desert Pyramids;",
   + "er.57d608a24de940da.quests9.description6": "- Rogue Eye found in Jungle Pyramids;",
   + "er.57d608a24de940da.quests9.description7": "- Nether Eye found in Nether Fortresses;",
   + "er.57d608a24de940da.quests9.description8": "- Cold Eye found in Igloos;",
   + "er.57d608a24de940da.quests9.description9": "- Corrupted Eye found in Pillager Outposts;",
   + "er.57d608a24de940da.quests9.description10": "- Black Eye found in Buried Chests;",
   + "er.57d608a24de940da.quests9.description11": "- Lost Eye found in Mineshafts.",

   - "er.artifacts.title": "&6Artficacts",
   + "er.artifacts.title": "&6Artifacts",

   - "er.6a357a7586f39d25.quests15.description0": "Oxygen tank is a useful crafting component.",
   + "er.6a357a7586f39d25.quests16.description0": "Oxygen tank is a useful crafting component.",

   + "er.6a357a7586f39d25.quests22.description0": "Oxygen Gear is necessary to create a Space Suit.",

   - "er.7e3090efc42aff50.quests69.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6Industrial Age&r!",
   + "er.7e3090efc42aff50.quests69.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6Industrial Age&r!",

   - "er.7e3090efc42aff50.quests92.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6Applied Age&r!",
   + "er.7e3090efc42aff50.quests92.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6Applied Age&r!",

   - "er.09bc33749d387467.quests64.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6The Copper Age&r!",
   + "er.09bc33749d387467.quests64.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6The Copper Age&r!",

   - "er.09bc33749d387467.quests65.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6The Iron Age&r!",
   + "er.09bc33749d387467.quests65.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6The Iron Age&r!",

   - "er.09bc33749d387467.quests66.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6The Primal Age&r!",
   + "er.09bc33749d387467.quests66.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6The Primal Age&r!",

   + "er.09bc33749d387467.quests74.tasks0.title": "Wool",
   + "er.09bc33749d387467.quests74.description0": "You can get wool using shears or a knife.",

   + "er.09bc33749d387467.quests75.description0": "Provides Regeneration I for 5 seconds.",

   + "er.09bc33749d387467.quests76.description0": "Provides Regeneration II for 5 seconds.",
   + "er.09bc33749d387467.quests76.description1": "In later chapters, you will be able to craft a medkit that heals all body limbs.",

   + "er.09bc33749d387467.quests77.description0": "The Prospector's Pick helps searching for ore.",
   + "er.09bc33749d387467.quests77.description1": "The Field Manual contains useful information.",

   + "er.09bc33749d387467.quests78.title": "Tinkering Age",
   + "er.09bc33749d387467.quests78.subtitle": "A new stage!",
   + "er.09bc33749d387467.quests78.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6The Tinkering Age&r!",
   + "er.09bc33749d387467.quests78.description1": "This stage will give you access to more mechanisms, items and more.",
   + "er.09bc33749d387467.quests78.tasks0.title": "Click me!",

   + "er.09bc33749d387467.quests79.description0": "To find out what season it is, you need a Calendar.",

   - "er.57d608a24de940da.quests29.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6The End Dimension&r!",
   + "er.57d608a24de940da.quests29.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6The End Dimension&r!",

   - "er.61c23a1a1b8933b6.quests62.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6The Golden Age&r!",
   + "er.61c23a1a1b8933b6.quests62.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6The Golden Age&r!",

   - "er.61c23a1a1b8933b6.quests63.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6The Diamond Age&r!",
   + "er.61c23a1a1b8933b6.quests63.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6The Diamond Age&r!",

   - "er.61c23a1a1b8933b6.quests66.title": "Mechanic Age",
   + "er.61c23a1a1b8933b6.quests66.title": "Mechanical Age",

   - "er.61c23a1a1b8933b6.quests66.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6The Mechanical Age&r!",
   + "er.61c23a1a1b8933b6.quests66.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6The Mechanical Age&r!",

   - "er.61c23a1a1b8933b6.quests67.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6The Nether Dimension&r!",
   + "er.61c23a1a1b8933b6.quests67.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6The Nether Dimension&r!",

   + "er.61c23a1a1b8933b6.quests69.description1": "Sun and Ice ferns can be found in the world. They are randomly generated in warm and cold biomes.",

   - "er.61c23a1a1b8933b6.quests72.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6The Engineering Age&r!",
   + "er.61c23a1a1b8933b6.quests72.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6The Engineering Age&r!",

   - "er.61c23a1a1b8933b6.quests73.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6The Atum Dimension&r!",
   + "er.61c23a1a1b8933b6.quests73.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6The Atum Dimension&r!",

   + "er.61c23a1a1b8933b6.quests78.description0": "The Geo scanner can search for ore more efficiently.",

   + "er.61c23a1a1b8933b6.quests79.description0": "These glasses make working with your machines a bit easier.",

   - "er.4402c0cd6f875200.quests48.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6The Pneumatic Age&r!",
   + "er.4402c0cd6f875200.quests48.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6The Pneumatic Age&r!",

   + "er.4402c0cd6f875200.quests56.title": "A Full Map",
   + "er.4402c0cd6f875200.quests56.subtitle": "A new stage!",
   + "er.4402c0cd6f875200.quests56.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new feature - &6The Full Map&r!",
   + "er.4402c0cd6f875200.quests56.description1": "This stage will give you access to JourneyMap mod.",
   + "er.4402c0cd6f875200.quests56.tasks0.title": "Click me!",

   - "er.79806ce493974743.quests43.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6The Electrical Age&r!",
   + "er.79806ce493974743.quests43.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6The Electrical Age&r!",

   - "er.79806ce493974743.quests44.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6The Flux Age&r!",
   + "er.79806ce493974743.quests44.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6The Flux Age&r!",

   - "er.79806ce493974743.quests53.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6The Space Age&r!",
   + "er.79806ce493974743.quests53.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6The Space Age&r!",

   - "er.6953150a66c1136b.quests34.description0": "By completing this quest, &o(clicking the tick)&r, you can access a new stage - &6the Mekanism Age&r!",
   + "er.6953150a66c1136b.quests34.description0": "By completing this quest &o(by clicking the tick)&r, you can access a new stage - &6the Mekanism Age&r!",

   - "er.71840908ca6989e1.quests1.subtitle": "Almost a minimap!",

   - "er.71840908ca6989e1.quests2.subtitle": "All of your knowledge in one book!",

   + "er.71840908ca6989e1.quests13.subtitle": "Almost a minimap!",

   + "er.71840908ca6989e1.quests14.subtitle": "All of your knowledge in one book!",

   - "er.71840908ca6989e1.quests3.description5": "- Akashic Tome;",
   - "er.71840908ca6989e1.quests3.description6": "- Food increases max HP.",
   + "er.71840908ca6989e1.quests3.description5": "- Eccentric Tome;",
   + "er.71840908ca6989e1.quests3.description6": "- And many other!",

   + "er.71840908ca6989e1.quests7.description1": "In addition, all the crafting in these workbenches requires Tools.",
   + "er.71840908ca6989e1.quests7.description2": "We have set up the recipes so that tools made of any materials (wood, iron, steel - it doesn't matter) are available for each craft.",
   + "er.71840908ca6989e1.quests7.description3": "Therefore, at the beginning of the game you can use, for example, wooden tools. And in the middle and at the end of the game, there are more advanced ones that have a greater unbreaking.",

   - "er.71840908ca6989e1.quests12.description22": "- space_age.",
   - "er.71840908ca6989e1.quests12.description23": "If you didn't get a certain game stage for any reason, you can use following command to unlock it: [/gamestage add @a \\\"Stage name\\\" false].",
   +  "er.71840908ca6989e1.quests12.description22": "- space_age;",
   + "er.71840908ca6989e1.quests12.description23": "- journey;",
   + "er.71840908ca6989e1.quests12.description24": "- materials;",
   + "er.71840908ca6989e1.quests12.description25": "- taiga.",
   + "er.71840908ca6989e1.quests12.description26": "If you didn't get a certain game stage for any reason, you can use following command to unlock it: [/gamestage add @a \\\"Stage name\\\" false].",

   + "er.decoration.title": "&6Decoration",

   + "er.decoration.quests0.description0": "Beauty should be everywhere.",

   + "er.decoration.quests1.description0": "Beauty should be everywhere.",

   + "er.decoration.quests2.description0": "Beauty should be everywhere.",

   + "er.decoration.quests3.description0": "Beauty should be everywhere.",

   + "er.decoration.quests4.description0": "Beauty should be everywhere.",

   + "er.decoration.quests5.description0": "Beauty should be everywhere.",

   + "er.decoration.quests6.description0": "Beauty should be everywhere.",

   + "er.other.title": "&6Other",

   + "er.other.quests2.description0": "Pulls in items near you.",

   + "er.other.quests3.description0": "Improved magnet. Has increased range of collecting objects.",

   + "er.other.quests4.description0": "A great item for large scale building.",

   + "er.chipped.quests7.description0": "You can use a Chisel to create various types of decorative blocks.",

   + "er.chipped.quests8.description0": "A hammer is necessary to create certain items.",

   + "er.chipped.quests9.description0": "A Framed Cube is necessary for decorating various buildings.",

   + "er.chipped.quests10.description0": "A wrench is necessary to create certain items.",

   + "er.chipped.quests11.description0": "The blueprint is necessary for more convenient use of framed cubes.",

   + "er.a.quests3.description0": "You can use the Market to buy various seeds and seedlings.",

   + "er.a.quests4.description0": "A Chicken Nest collects eggs laid by chickens.",

   + "er.a.quests5.description0": "The Feeding Through auto-feeds nearby animals.",

   + "er.a.quests6.description0": "Green Fertilizer increases crops output.",

   + "er.a.quests7.description0": "Red Fertilizer speeds up growth.",

   + "er.a.quests8.description0": "Yellow Fertilizer prevents trampling.",

   + "er.a.quests9.description0": "Loads chunks within a certain radius.",

   + "er.a.quests10.description0": "Loads chunks within a certain radius.",

   + "er.a.quests11.description0": "Loads chunks within a certain radius.",

   + "er.a.quests12.description0": "Loads chunks within a certain radius.",

   + "er.a.quests13.description0": "Wireless charging of the blocks.",

   + "er.a.quests14.description0": "Wireless charging of the blocks.",

   + "er.a.quests15.description0": "Wireless charging of the players.",

   + "er.a.quests16.description0": "Wireless charging of the players.",

   + "er.a.quests17.description0": "Allows you to move more conveniently.",

   + "er.a.quests18.description0": "An improved fishing rod!",

   + "er.a.quests19.description0": "An improved fishing rod!",

   + "er.a.quests20.description0": "An improved fishing rod!",

   + "er.a.quests21.description0": "An improved fishing rod!",

   + "er.a.quests22.description0": "An improved fishing rod!",

   + "er.a.quests23.title": "The Hammock",

   + "er.a.quests23.description0": "Suitable for sleeping!",

   + "er.a.quests24.description0": "Pipes are necessary to create automation.",

   + "er.a.quests25.description0": "Pipes are necessary to create automation.",

   + "er.a.quests26.description0": "Pipes are necessary to create automation.",

   + "er.a.quests27.description0": "Pipes are necessary to create automation.",

   + "er.a.quests28.description0": "Upgrade for pipes!",

   + "er.a.quests29.description0": "Upgrade for pipes!",

   + "er.a.quests30.description0": "Upgrade for pipes!",

   + "er.a.quests31.description0": "Upgrade for pipes!",

   + "er.a.quests32.description0": "Pipes are necessary to create automation.",

   + "er.a.quests33.description0": "A Filter Destination Tool is needed for the setup.",

   + "er.a.quests34.description0": "A Pipe Wrench is necessary for adjusting the pipes.",

   + "er.a.quests38.description0": "Allows you to charge various items.",

   + "er.a.quests39.description0": "Ender's ability to create advanced automation!",

   + "er.a.quests40.description0": "Ender's ability to create advanced automation!",

   + "er.a.quests41.description0": "Ender's ability to create advanced automation!",

   + "er.a.quests42.description0": "Ender's ability to create advanced automation!",

   + "er.4402c0cd6f875200.quests49.description0": "Kiln Bricks are necessary for building an Alloy Kiln.",

   + "er.4402c0cd6f875200.quests49.description1": "You need to place them 2x2x2 and then click on the Engineer's Hammer.",

   + "er.4402c0cd6f875200.quests49.description2": "An Alloy Kiln is necessary for creating various alloys.",

   + "er.4402c0cd6f875200.quests50.title": "Constant",
   + "er.4402c0cd6f875200.quests50.description0": "Constant is an alloy of copper and nickel. It is necessary for creating many items.",

   + "er.4402c0cd6f875200.quests51.title": "Electrum",
   + "er.4402c0cd6f875200.quests51.description0": "Electrum is an alloy of gold and silver. It is necessary for creating many items.",

   + "er.4402c0cd6f875200.quests52.description0": "The Blank Upgrade Module is required to create various items from the Mining Gadgets mod.",

   + "er.4402c0cd6f875200.quests53.description0": "The Modification Table is necessary for improving mining gadgets.",

   + "er.4402c0cd6f875200.quests54.description0": "The MK1 Mining Gadget is one of several Mining Gadgets available in the Mining Gadgets mod.",

   + "er.4402c0cd6f875200.quests55.description0": "Upgrade: 3x3 is one of the many upgrades available in the Mining Gadgets mod.",

   + "er.57d608a24de940da.quests30.title": "Soul Sucker",
   + "er.57d608a24de940da.quests30.description0": "The Soul Sucker is a fish that can be caught in lava.",

   + "er.57d608a24de940da.quests31.description0": "Soul Sucker Boots are a good way to move around the Nether, as they have the Soul Speed 3 enchantment.",

   + "er.57d608a24de940da.quests32.title": "Gilded Netherite Armor",
   + "er.57d608a24de940da.quests32.description0": "Although Gilded Netherite Armor has less durability, it makes you immune to Piglins.",

   + "er.57d608a24de940da.quests33.description0": "The Lava Fishing Rod allows you to fish in the lava.",

   - "item.kubejs.wet_paper": "Wet Paper",
   - "item.kubejs.lamp": "Lamp",
   - "item.kubejs.lense": "Lens",
   - "item.kubejs.photocell": "Photocell",

   - "er.09bc33749d387467.quests11.description0": "To build a blast furnace, you need to place 2 blocks of bellows on the sides, and on them, blocks of bricks. Also, to speed up the process, you need bellows that are attached to the blocks of bellows.",
   - "er.09bc33749d387467.quests11.tasks2.title": "Blast Furnace",
   + "er.09bc33749d387467.quests11.description0": "To build a minimal blast furnace, place one brick block, then three more brick blocks one level higher around it on three sides. The fourth block is the tuyere. Example shown in the picture below.",
   + "er.09bc33749d387467.quests11.description1": "You can increase the furnace capacity simply by adding more bricks and building it higher.",

   - "er.09bc33749d387467.quests12.title": "Iron Ore",
   - "er.09bc33749d387467.quests12.description0": "Just iron ore.",
   - "er.09bc33749d387467.quests12.tasks0.title": "Iron Ore",
   + "er.09bc33749d387467.quests12.title": "Iron Ore",
   + "er.09bc33749d387467.quests12.description0": "To smelt iron ore you will need 4 pieces of ore and 4 charcoal or coal.",
   + "er.09bc33749d387467.quests12.description1": "Smelting works similar to copper in a clay vessel: hold an iron ore piece in your hand, shift‑right‑click on the bottom block of the structure — the first layer will appear. Then release shift and add 3 more ore pieces and 4 coal by right‑clicking. After that, ignite the structure.",
   + "er.09bc33749d387467.quests12.description2": "You can speed up the process with mechanical bellows — just right‑click them alternately.",

   - "er.09bc33749d387467.quests13.description0": "This is the main metal that will help you transition to a new era - the Mechanical Era!",
   + "er.09bc33749d387467.quests13.description0": "Once the metal has solidified inside the furnace, break the solidified block with a pickaxe to obtain your first iron ingot.",

   + "er.61c23a1a1b8933b6.quests80.title": "Nether Grout & Scorched Brick",
   + "er.61c23a1a1b8933b6.quests80.description0": "By visiting the Nether dimension, you can create a Nether Grout.",
   + "er.61c23a1a1b8933b6.quests80.description1": "By smelting this cement in a furnace, you will get a Scorched Brick.",
   + "er.61c23a1a1b8933b6.quests80.description2": "This brick is necessary for creating Scorched Bricks.",

   + "er.61c23a1a1b8933b6.quests81.description0": "By smelting a scorched brick, you can create Scorched Bricks.",
   + "er.61c23a1a1b8933b6.quests81.description1": "They are necessary for the creation of the Foundry and its parts.",

   + "er.61c23a1a1b8933b6.quests82.description0": "The foundry controller is the brain and the main part.",
   + "er.61c23a1a1b8933b6.quests82.description1": "A casting foundry is created in the same way as a standard foundry. Only instead of regular parts, there are Scorched parts.",
   + "er.61c23a1a1b8933b6.quests82.description2": "The foundry allows you to create more powerful alloys.",
   ```

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
