execute as @s[tag=spec.tag.incense_lamp.ginger] run summon minecraft:marker ~ ~ ~ {Tags:["spec.misc.incense_lamp_spawn","spec.tag.incense_lamp_spawn.ginger"]}
execute as @s[tag=spec.tag.incense_lamp.ginger] run summon minecraft:marker ~ ~ ~ {Tags:["spec.misc.incense_lamp_spawn","spec.tag.incense_lamp_spawn.ginger"]}
execute as @s[tag=spec.tag.incense_lamp.fermented_spider_eye] run summon minecraft:marker ~ ~ ~ {Tags:["spec.misc.incense_lamp_spawn","spec.tag.incense_lamp_spawn.fermented_spider_eye"]}
execute as @s[tag=spec.tag.incense_lamp.fermented_spider_eye] run summon minecraft:marker ~ ~ ~ {Tags:["spec.misc.incense_lamp_spawn","spec.tag.incense_lamp_spawn.fermented_spider_eye"]}

execute as @e[type=marker,tag=spec.misc.incense_lamp_spawn,distance=..0.2] at @s run function spec:block/incense_lamp/spawn/marker