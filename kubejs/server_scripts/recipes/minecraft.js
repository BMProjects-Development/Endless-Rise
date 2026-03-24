onEvent('recipes', event => {
	
	
  event.remove({output: 'minecraft:fishing_rod'})	
  event.shaped('minecraft:fishing_rod', [
    '  T',
    ' TS',
    'T S'
  ], {
    S: '#forge:string',
	T: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:campfire'})	
  event.shaped('minecraft:campfire', [
    ' S ',
    'SCS',
    'LLL'
  ], {
    S: '#forge:rods/wooden',
	C: 'minecraft:charcoal',
	L: '#minecraft:logs'
  })
  
  
  event.remove({output: 'minecraft:bricks'})	
  event.shaped('4x minecraft:bricks', [
    'PBP',
    'BPB',
    'PBP'
  ], {
    P: 'the_bumblezone:pollen_puff',
	B: 'minecraft:brick'
  })
  
  
  event.smelting('minecraft:charcoal', '#minecraft:logs')
  
  event.blasting('minecraft:charcoal', '#minecraft:logs')
  
  
  event.remove({output: 'minecraft:fire_charge'})
  event.shapeless('3x minecraft:fire_charge', ['minecraft:gunpowder', 'minecraft:blaze_powder', '#minecraft:coals'])
  
  event.shapeless('3x minecraft:fire_charge', ['minecraft:gunpowder', 'minecraft:blaze_powder', 'minecraft:charcoal'])
  
  
  event.smelting('minecraft:paper', 'kubejs:wet_paper')

  
})