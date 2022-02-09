execute as @p[distance=0..16,predicate=spec:entity/player/survival] at @s run function spec:entity/player/hurt/entity/imp
execute as @p[distance=0..16,predicate=spec:entity/player/survival] at @s run particle minecraft:flame ~ ~0.5 ~ 0.25 0.5 0.25 0 30

playsound spec:entity.imp.cast hostile @a
particle minecraft:flame ~ ~1 ~ 0.25 0 0.25 0 10

scoreboard players reset @s spec.dummy
tag @s remove spec.tag.success