summon minecraft:armor_stand ~ ~ ~ {ShowArms:1b,Marker:1b,Tags:["spec.entity.temp"]}

execute as @e[sort=nearest,limit=1,tag=spec.entity.temp] run function spec:block/furnace/smelting/furnace/output_result

scoreboard players set @s spec.dummy 0