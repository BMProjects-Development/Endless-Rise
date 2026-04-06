onEvent('recipes', event => {
	
	
  event.shaped('2x endlessrise:lens', [
    'GGG',
    'GIG',
    'GGG'
  ], {
    G: '#forge:glass',
	I: '#forge:plates/iron'
  })
  
  
  event.shaped('endlessrise:lamp', [
    ' Q ',
    ' R ',
    ' I '
  ], {
    I: 'minecraft:iron_nugget',
	R: '#chipped:redstone_torch',
	Q: 'create:polished_rose_quartz'
  })
  
  
  event.shaped('2x endlessrise:photocell', [
    'GGG',
    'GCG',
    'GGG'
  ], {
    G: '#forge:glass_panes',
	C: 'mekanism:basic_control_circuit'
  })
  

})