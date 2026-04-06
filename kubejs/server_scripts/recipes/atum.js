onEvent('recipes', event => {
	
	
  event.remove({output: 'atum:scarab'})	
  event.shaped('atum:scarab', [
    ' G ',
    'DBD',
    ' G '
  ], {
    D: 'minecraft:diamond',
	G: '#forge:plates/gold',
	B: '#forge:plates/brass'
  })
  
  
  event.remove({output: 'atum:quern'})
  
  
})