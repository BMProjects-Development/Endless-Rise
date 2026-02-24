onEvent('tags.items', event => {
  
  const KNIVES = [
	'notreepunching:flint_knife'
  ]

  event.add('forge:tools/knives', KNIVES)
  
  
})