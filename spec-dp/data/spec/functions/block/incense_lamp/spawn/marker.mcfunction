execute if predicate spec:location/height/over_256 run spreadplayers ~ ~ 1 40 false @s
execute if predicate spec:location/height/192_to_256 run spreadplayers ~ ~ 1 40 under 255 false @s
execute if predicate spec:location/height/128_to_192 run spreadplayers ~ ~ 1 40 under 191 false @s
execute if predicate spec:location/height/96_to_128 run spreadplayers ~ ~ 1 40 under 127 false @s
execute if predicate spec:location/height/64_to_96 run spreadplayers ~ ~ 1 40 under 96 false @s
execute if predicate spec:location/height/32_to_64 run spreadplayers ~ ~ 1 40 under 64 false @s
execute if predicate spec:location/height/0_to_32 run spreadplayers ~ ~ 1 40 under 32 false @s
execute if predicate spec:location/height/-64_to_0 run spreadplayers ~ ~ 1 40 under 0 false @s

execute at @s if blocks ~ ~1 ~ ~ 319 ~ ~ ~1 ~ all if predicate spec:time/night run tag @s add spec.tag.incense_lamp_spawn.dark
execute at @s unless blocks ~ ~1 ~ ~ 319 ~ ~ ~1 ~ all if predicate spec:light/0_to_8 run tag @s add spec.tag.incense_lamp_spawn.dark

# Ginger
execute as @s[tag=spec.tag.incense_lamp_spawn.ginger] if predicate spec:block/incense_lamp/ginger/imp unless entity @a[distance=..20,gamemode=!spectator] at @s run function spec:entity/summon/imp
execute as @s[tag=spec.tag.incense_lamp_spawn.ginger] if predicate spec:block/incense_lamp/ginger/corkscrew unless entity @a[distance=..20,gamemode=!spectator] at @s run function spec:entity/summon/corkscrew

# Fermented Spider Eye
execute as @s[tag=spec.tag.incense_lamp_spawn.fermented_spider_eye,tag=spec.tag.incense_lamp_spawn.dark] if predicate spec:block/incense_lamp/fermented_spider_eye/zombie unless entity @a[distance=..20,gamemode=!spectator] at @s run summon minecraft:zombie ~ ~ ~ {Tags:["smithed.entity"],Team:"smithed.prevent_aggression"}
execute as @s[tag=spec.tag.incense_lamp_spawn.fermented_spider_eye,tag=spec.tag.incense_lamp_spawn.dark] if predicate spec:block/incense_lamp/fermented_spider_eye/skeleton unless entity @a[distance=..20,gamemode=!spectator] at @s run summon minecraft:skeleton ~ ~ ~ {Tags:["smithed.entity"],HandItems:[{},{id:"minecraft:bow",Count:1}]}
execute as @s[tag=spec.tag.incense_lamp_spawn.fermented_spider_eye,tag=spec.tag.incense_lamp_spawn.dark] if predicate spec:block/incense_lamp/fermented_spider_eye/creeper unless entity @a[distance=..20,gamemode=!spectator] at @s run summon minecraft:creeper ~ ~ ~ {Tags:["smithed.entity"]}
execute as @s[tag=spec.tag.incense_lamp_spawn.fermented_spider_eye,tag=spec.tag.incense_lamp_spawn.dark] if predicate spec:block/incense_lamp/fermented_spider_eye/enderman unless entity @a[distance=..20,gamemode=!spectator] at @s run summon minecraft:enderman ~ ~ ~ {Tags:["smithed.entity"]}

kill @s