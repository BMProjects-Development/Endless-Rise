onEvent('recipes', event => {
	
	
  event.remove({output: 'create:andesite_alloy'})	
  event.shaped('8x create:andesite_alloy', [
    'APA',
    'PIP',
    'APA'
  ], {
    A: '#chipped:andesite',
	P: 'the_bumblezone:pollen_puff',
	I: '#forge:dusts/iron'
  })
  
  
  event.remove({output: 'create:mechanical_press'})	
  event.shaped('create:mechanical_press', [
    ' A ',
    'WCW',
    ' B '
  ], {
    A: 'create:andesite_alloy',
	W: 'create:cogwheel',
	C: 'create:andesite_casing',
	B: 'minecraft:iron_block'
  })
  
  
  event.remove({output: 'create:sand_paper'})	
  event.shaped('create:sand_paper', [
    'SSS',
    'SPS',
    'SSS'
  ], {
    S: 'atum:sand',
	P: 'minecraft:paper'
  })
  
  
  event.remove({output: 'create:windmill_bearing'})	
  event.shaped('create:windmill_bearing', [
    'ITI',
    'SAS',
    'SSS'
  ], {
    S: '#forge:stone',
	I: 'minecraft:iron_ingot',
	T: 'create:turntable',
	A: 'create:shaft'
  })
  
  
  event.remove({output: 'create:goggles'})	
  event.shaped('create:goggles', [
    '   ',
    ' S ',
    'LGL'
  ], {
    S: '#forge:string',
	G: '#forge:plates/gold',
	L: 'endlessrise:lens'
  })
  
  
  event.remove({output: 'create:electron_tube'})	
  event.shaped('create:electron_tube', [
    '   ',
    'ILI',
    '   '
  ], {
    I: '#forge:plates/iron',
	L: 'endlessrise:lamp'
  })
  
  
})