onEvent('recipes', event => {
	
	
  event.remove({output: 'immersiveengineering:hammer'})	
  event.shaped('immersiveengineering:hammer', [
    ' BT',
    ' SQ',
    'S  '
  ], {
    S: '#forge:rods/wooden',
	T: '#forge:string',
	B: '#forge:plates/brass',
	Q: 'create:polished_rose_quartz'
  })
  
  
  event.shaped('immersiveengineering:storage_steel', [
    'AAA',
    'AAA',
    'AAA'
  ], {
    A: '#forge:ingots/steel'
  })
  
  
})