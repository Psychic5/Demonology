execute as @a at @s run function spec:entity/player/tick

execute as @e[type=#spec:entity,tag=spec.entity] at @s run function spec:entity/tick
execute as @e[type=#spec:block,tag=spec.block] at @s run function spec:block/tick