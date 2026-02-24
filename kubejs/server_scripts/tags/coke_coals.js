onEvent('tags.items', event => {
  
  const COKE_COALS = [
	'geolosys:bituminous_coal_coke',
	'geolosys:lignite_coal_coke'
  ]

  event.add('forge:coal_coke', COKE_COALS)
  
  
})