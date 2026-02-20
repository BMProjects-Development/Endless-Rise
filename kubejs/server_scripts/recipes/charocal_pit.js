onEvent('recipes', event => {
	
	
  event.remove({output: 'charcoal_pit:brick_tuyere'})	
  event.shaped('charcoal_pit:brick_tuyere', [
    'BCB',
    'COC',
    'BCB'
  ], {
    B: 'minecraft:brick',
	C: '#forge:ingots/copper',
	O: '#forge:coal_coke'
  })
  
  
  event.remove({output: 'charcoal_pit:sandy_tuyere'})	
  event.shaped('charcoal_pit:sandy_tuyere', [
    'BCB',
    'COC',
    'BCB'
  ], {
    B: 'charcoal_pit:sandy_brick_item',
	C: '#forge:ingots/copper',
	O: '#forge:coal_coke'
  })
  
  
  event.remove({output: 'charcoal_pit:bellows'})	
  event.shaped('charcoal_pit:bellows', [
    'BLB',
    'PLP',
    'BLB'
  ], {
    B: 'the_bumblezone:beehive_beeswax',
	P: '#minecraft:planks',
	L: 'minecraft:leather'
  })
  
  
  event.remove({output: 'charcoal_pit:sandy_brick'})	
  event.shaped('4x charcoal_pit:sandy_brick', [
    'PBP',
    'BPB',
    'PBP'
  ], {
    P: 'the_bumblezone:pollen_puff',
	B: 'charcoal_pit:sandy_brick_item'
  })
  
  
  event.remove({output: 'charcoal_pit:fire_starter'})	
  
  
})