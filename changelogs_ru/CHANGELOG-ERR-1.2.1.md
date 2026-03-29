# :exclamation: [Endless Rise: Remastered](https://www.curseforge.com/minecraft/modpacks/endless-rise) — Обновление 1.2.1

---

Данное обновление сосредоточено на исправлении проблем с сильными мобами и улучшении некоторых аспектов игры. ([Issue #70](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues/70))

Полный список изменений представлен ниже.

---

## :one: Моды

<details>
<summary>Добавлено (2)</summary>
  
1. Fast Workbench
2. Fast Furnace
  
</details>

<details>
<summary>Удалено (2)</summary>
  
1. Fast Workbench Minus Replacement
2. Fast Furnace Minus Replacement

</details>

## :two: Рецепты

<details>
<summary>Изменено (1)</summary>

1. Изменены крафты всех сундуков и ящиков ([Issue #60](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues/60))

</details>

## :three: Конфиги

<details>
<summary>Изменено (2)</summary>

1. Special Mobs: Изменены настройки спавна новых мобов.
   - Теперь они не появляются из спавнеров
      ```diff
      - general.enable_mob_replacer = true
      + general.enable_mob_replacer = false
      ```
   - Теперь шанс спавна моба из Special Mobs равен 10%
   - Теперь у мобов нет дополнительных модификаторов, повышающих шанс на их спавн, например, в полную луну и т.п.
2. Enhanced AI: Изменены настройки мобов для упрощения игры
   ```diff
   - "Follow Range Override" = 64
   + "Follow Range Override" = 16
   - "XRay Chance" = 0.2
   + "XRay Chance" = 0.0
   - "Cena Chance" = 0.02
   + "Cena Chance" = 0.0
   - "Walking Fuse Chance" = 0.1
   + "Walking Fuse Chance" = 0.0
   - "Ignore Walls Chance" = 0.1
   + "Ignore Walls Chance" = 0.0
   - "Breach Chance" = 0.075
   + "Breach Chance" = 0.0
   - "Arrow Inaccuracy" = 2.0
   + "Arrow Inaccuracy" = 6.0
   - "Avoid Player chance" = 0.5
   + "Avoid Player chance" = 0.0
   - "Digger Chance" = 0.05
   + "Digger Chance" = 0.0
   - "Equip Ender Pearl Chance" = 0.04
   + "Equip Ender Pearl Chance" = 0.0
   - "Enable Throwing Web" = true
   + "Enable Throwing Web" = false
   - "Fall Damage Reduction" = 0.9
   + "Fall Damage Reduction" = 0.0
   ```
     
</details>

## 💬 Обратная связь

Если у Вас есть вопросы, предложения или Вы нашли ошибку - будем рады Вашей обратной связи:

- [Telegram](https://t.me/BMProjects)
- [Discord](https://discord.gg/9GWKBVw3Ty)   
- [GitHub](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues)

Также там Вы можете следить за разработкой и будущими обновлениями сборки.

💖 Если Вы хотите поддержать разработку и получить доступ к дополнительному контенту, а также к закулисью разработки:
- [Boosty](https://boosty.to/barmaxx)
