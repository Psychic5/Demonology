summon minecraft:armor_stand ~ ~ ~ {ShowArms:1b,Marker:1b,Tags:["demonology.entity.temp"]}

execute as @e[sort=nearest,limit=1,tag=demonology.entity.temp] run function demonology:block/furnace/smelting/furnace/output_result

scoreboard players set @s demonology.dummy 0