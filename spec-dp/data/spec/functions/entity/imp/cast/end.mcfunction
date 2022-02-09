tag @s add spec.tag.success
effect give @s minecraft:slowness 3 99 true

execute at @s run playsound spec:entity.imp.prepare_cast hostile @a
execute at @s run particle minecraft:flame ~ ~1 ~ 0.25 0 0.25 0 10