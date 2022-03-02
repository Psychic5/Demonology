scoreboard players reset @s spec.temp
execute at @e[predicate=spec:block/incense_lamp/mobs,distance=0..48] run scoreboard players add @s spec.temp 1

execute unless score @s spec.temp matches 40.. run function spec:block/incense_lamp/spawn/generate_markers