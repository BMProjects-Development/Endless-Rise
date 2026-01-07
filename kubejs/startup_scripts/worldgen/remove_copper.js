onEvent('worldgen.remove', event => {

    const copperOres = [
		'immersiveengineering:ore_copper',
		'create:copper_ore',
		'cavesandcliffs:copper_ore',
		'tconstruct:copper_ore',
		'charcoal_pit:copper_ore',
		'mekanism:copper_ore'
    ]

    event.removeOres(ore => {
        ore.blocks = copperOres
    })
})
