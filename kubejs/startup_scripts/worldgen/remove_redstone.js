onEvent('worldgen.remove', event => {

    const redstoneOres = [
        'cavesandcliffs:deepslate_redstone_ore',
        'minecraft:redstone_ore'
    ]

    event.removeOres(ore => {
        ore.blocks = redstoneOres
    })
})
