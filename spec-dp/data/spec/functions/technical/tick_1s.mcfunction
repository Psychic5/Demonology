execute as @a at @s run function spec:entity/player/tick_1s

execute as @e[type=#spec:entity,tag=spec.entity] at @s run function spec:entity/tick_1s
execute as @e[type=#spec:block,tag=spec.block] at @s run function spec:block/tick_1s

execute as @e[type=#spec:needs_processing,tag=!spec.processed] at @s run function spec:entity/processing/start

schedule function spec:technical/tick_1s 1s replace