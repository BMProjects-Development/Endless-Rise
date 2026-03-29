# :exclamation: [Endless Rise: Remastered](https://www.curseforge.com/minecraft/modpacks/endless-rise) — Update 1.2.1

---

This update focuses on fixing issues with powerful mobs and improving certain aspects of the game. ([Issue #70](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues/70))

The full list of changes is available below.

---

## :one: Mods

<details>
<summary>Added (2)</summary>
  
1. Fast Workbench
2. Fast Furnace
  
</details>

<details>
<summary>Removed (2)</summary>
  
1. Fast Workbench Minus Replacement
2. Fast Furnace Minus Replacement

</details>

## :two: Recipes

<details>
<summary>Changed (1)</summary>

1. Crafts of all chests and drawers has been changed ([Issue #60](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues/60))

</details>

## :three: Configs

<details>
<summary>Changed (2)</summary>

1. Special Mobs: The spawn settings for new mobs have been changed.
   - They no longer spawn from spawners
      ```diff
      - general.enable_mob_replacer = true
      + general.enable_mob_replacer = false
      ```
   - The spawn chance of a Special Mob is now 10%
   - Now mobs don't have additional modifiers that increase their spawn chance, such as during a full moon, etc.
2. Enhanced AI: Mobs have been adjusted to make the game easier
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

---

## 💬 Feedback

If you have any questions, suggestions, or found a bug - we would love to hear your feedback:

- [Telegram](https://t.me/BMProjects)
- [Discord](https://discord.gg/9GWKBVw3Ty)   
- [GitHub](https://github.com/BMProjects-Development/Endless-Rise-Remastered/issues)

You can also follow development and upcoming updates there.

💖 If you would like to support development and get access to additional content and behind-the-scenes materials:
- [Boosty](https://boosty.to/barmaxx)
