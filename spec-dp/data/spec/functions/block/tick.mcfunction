execute as @s[tag=spec.block.furnace] run function spec:block/furnace/tick
execute as @s[tag=spec.block.brewing_stand] run function spec:block/brewing_stand/tick

execute as @s[tag=spec.block.altar] run function spec:block/altar/tick
execute as @s[tag=spec.block.incense_lamp] if block ~ ~0.5 ~ #spec:raycast_ignore run kill @s