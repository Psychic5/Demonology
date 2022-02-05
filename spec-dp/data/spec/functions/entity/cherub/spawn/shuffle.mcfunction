spreadplayers ~ ~ 30 40 false @s

execute at @s if entity @a[distance=0..16] run tag @s add spec.tag.invalidate
execute at @s if entity @e[type=wandering_trader,tag=spec.entity.cherub,distance=0..128] run tag @s add spec.tag.invalidate

execute as @s[tag=!spec.tag.invalidate] at @s run function spec:entity/cherub/spawn/end
kill @s