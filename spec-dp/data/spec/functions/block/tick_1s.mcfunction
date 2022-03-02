execute as @s[tag=spec.block.incense_lamp] run function spec:block/incense_lamp/tick_1s

data remove entity @s[type=wandering_trader] Offers.Recipes
data modify entity @s[type=wandering_trader] DespawnDelay set value 999999
effect give @s minecraft:invisibility 1000000 0 true