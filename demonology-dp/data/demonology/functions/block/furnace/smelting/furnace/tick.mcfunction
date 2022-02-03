execute if predicate demonology:block/furnace/requires_fuel run function demonology:block/furnace/add_fuel

execute unless predicate demonology:block/furnace/requires_fuel run scoreboard players add @s demonology.dummy 1
execute unless predicate demonology:block/furnace/requires_fuel store result block ~ ~ ~ CookTime short 1 run scoreboard players get @s demonology.dummy

execute unless predicate demonology:block/furnace/requires_fuel if score @s demonology.dummy matches 200.. run function demonology:block/furnace/smelting/furnace/output