particle minecraft:flame ~ ~1.1 ~ 0.2 0 0.2 0 2
particle minecraft:smoke ~ ~1.6 ~ 0 0 0 0 1 force

scoreboard players remove @s spec.dummy 1
execute if predicate spec:random/50_percent run scoreboard players remove @s spec.dummy 1
execute if score @s spec.dummy matches ..0 run function spec:block/incense_lamp/interact/states/apply/open