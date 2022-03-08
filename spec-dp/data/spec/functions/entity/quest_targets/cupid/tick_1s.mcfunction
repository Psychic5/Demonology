scoreboard players add @s[tag=!spec.tag.cupid.retreat] spec.dummy 1

execute if score @s spec.dummy matches 5.. run function spec:entity/quest_targets/cupid/cast/start

function spec:entity/quest_targets/cupid/retreat/start

execute store result score @s spec.temp run data get entity @s Health
execute if score @s spec.temp matches ..10 run function spec:entity/quest_targets/cupid/nopetfoutofthere
scoreboard players reset @s spec.temp

execute as @s[tag=spec.tag.cupid.retreat] unless entity @a[distance=..32] run tp @s ~ 512 ~