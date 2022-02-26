execute if predicate spec:block/brewing_stand/checks/potions/slot_0_glister run scoreboard players set @s spec.temp 1
execute if score @s spec.temp matches 1 run item replace block ~ ~ ~ container.0 with air
execute if score @s spec.temp matches 1 run loot replace block ~ ~ ~ container.0 loot spec:item/ale
scoreboard players reset @s spec.temp
execute if predicate spec:block/brewing_stand/checks/potions/slot_1_glister run scoreboard players set @s spec.temp 1
execute if score @s spec.temp matches 1 run item replace block ~ ~ ~ container.1 with air
execute if score @s spec.temp matches 1 run loot replace block ~ ~ ~ container.1 loot spec:item/ale
scoreboard players reset @s spec.temp
execute if predicate spec:block/brewing_stand/checks/potions/slot_2_glister run scoreboard players set @s spec.temp 1
execute if score @s spec.temp matches 1 run item replace block ~ ~ ~ container.2 with air
execute if score @s spec.temp matches 1 run loot replace block ~ ~ ~ container.2 loot spec:item/ale
scoreboard players reset @s spec.temp