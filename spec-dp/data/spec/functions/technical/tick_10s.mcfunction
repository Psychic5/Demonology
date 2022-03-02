execute as @a at @s run function spec:entity/player/tick_10s

execute as @e[type=#spec:block,tag=spec.block] at @s run function spec:block/tick_10s

schedule function spec:technical/tick_10s 10s replace

scoreboard players remove #spec.cherub_spawn_cooldown spec.dummy 1