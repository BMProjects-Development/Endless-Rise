onEvent('recipes', event => {
	
	
  event.remove({output: 'aquaculture:wooden_fillet_knife'})	
  event.shaped('aquaculture:wooden_fillet_knife', [
    '   ',
    ' M ',
    'S  '
  ], {
    S: '#forge:rods',
	M: '#minecraft:planks'
  })
  
  event.remove({output: 'aquaculture:stone_fillet_knife'})	
  event.shaped('aquaculture:stone_fillet_knife', [
    '   ',
    ' M ',
    'S  '
  ], {
    S: '#forge:rods',
	M: '#forge:stone'
  })
  
  event.remove({output: 'aquaculture:iron_fillet_knife'})	
  event.shaped('aquaculture:iron_fillet_knife', [
    '   ',
    ' M ',
    'S  '
  ], {
    S: '#forge:rods',
	M: 'minecraft:iron_ingot'
  })
  
  event.remove({output: 'aquaculture:diamond_fillet_knife'})	
  event.shaped('aquaculture:diamond_fillet_knife', [
    '   ',
    ' M ',
    'S  '
  ], {
    S: '#forge:rods',
	M: 'minecraft:diamond'
  })
  
  event.remove({output: 'aquaculture:neptunium_fillet_knife'})	
  event.shaped('aquaculture:neptunium_fillet_knife', [
    '   ',
    ' M ',
    'S  '
  ], {
    S: '#forge:rods',
	M: 'aquaculture:neptunium_ingot'
  })
})
