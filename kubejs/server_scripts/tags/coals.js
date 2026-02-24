onEvent('tags.items', event => {
  
  const COALS = [
	'geolosys:anthracite_coal',
	'geolosys:bituminous_coal',
	'geolosys:lignite_coal',
	'geolosys:peat_coal'
  ]
  
  const NO_COALS = [
	'minecraft:fire_charge'
  ]

  event.add('minecraft:coals', COALS)
  
  event.remove('minecraft:coals', NO_COALS)
  
  
})