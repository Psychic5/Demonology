execute if score @s spec.souls matches ..99 run playsound spec:entity.player.soul player @a
execute if score @s spec.souls matches ..99 run particle minecraft:soul ~ ~1.5 ~ 0.25 0.25 0.25 0 1 force

function spec:entity/player/karma/remove
execute if score @s spec.souls matches ..99 run scoreboard players add @s spec.souls 1
execute if score @s spec.souls matches 100.. anchored eyes positioned ^ ^ ^-0.5 run function spec:entity/summon/soul/blue
scoreboard players add @s[tag=spec.tag.trinket_of_torture] spec.trinket_of_torture 1
scoreboard players reset @s spec.temp2

function spec:entity/player/souls/display

execute if score @s spec.trinket_of_torture matches 20.. run function spec:item/trinket_of_torture/deactivate

tag @s add spec.tag.success