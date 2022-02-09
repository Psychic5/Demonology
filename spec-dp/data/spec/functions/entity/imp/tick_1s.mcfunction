scoreboard players add @s spec.dummy 1

execute if score @s spec.dummy matches 5 run function spec:entity/imp/cast/start
execute if score @s[tag=!spec.tag.success] spec.dummy matches 7.. run scoreboard players reset @s spec.dummy
execute if score @s spec.dummy matches 7.. run function spec:entity/imp/cast/cast