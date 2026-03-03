const MAIN_OBSIDIAN_DUST = 'mekanism:dust_obsidian'

const DUPLICATES_OBSIDIAN_DUSTS = [
  'create:powdered_obsidian'
]


onEvent('recipes', event => {
  DUPLICATES_OBSIDIAN_DUSTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_OBSIDIAN_DUSTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:dusts/obsidian', MAIN_OBSIDIAN_DUST)
})