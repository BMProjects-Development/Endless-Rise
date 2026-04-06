onEvent('recipes', event => {
	
	
  event.remove({output: 'mekanismgenerators:solar_panel'})	
  event.shaped('mekanismgenerators:solar_panel', [
    'PPP',
    'BAB',
    'OOO'
  ], {
    P: 'endlessrise:photocell',
	O: 'mekanism:ingot_osmium',
	A: 'mekanism:alloy_infused',
	B: 'pneumaticcraft:printed_circuit_board'
  })
  

})