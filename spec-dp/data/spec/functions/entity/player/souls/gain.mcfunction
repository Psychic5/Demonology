playsound spec:entity.player.soul player @a
particle minecraft:soul ~ ~1.5 ~ 0.25 0.25 0.25 0 1 force

scoreboard players add @s spec.souls 1
scoreboard players add @s spec.trinket_of_torture 1

execute if score @s spec.trinket_of_torture matches 20.. run function spec:item/trinket_of_torture/deactivate

tag @s add spec.tag.success