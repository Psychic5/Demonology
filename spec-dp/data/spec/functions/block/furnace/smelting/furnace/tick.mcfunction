execute if predicate spec:block/furnace/requires_fuel run function spec:block/furnace/add_fuel

execute unless predicate spec:block/furnace/requires_fuel run scoreboard players add @s spec.dummy 1
execute unless predicate spec:block/furnace/requires_fuel store result block ~ ~ ~ CookTime short 1 run scoreboard players get @s spec.dummy

execute unless predicate spec:block/furnace/requires_fuel if score @s spec.dummy matches 200.. run function spec:block/furnace/smelting/furnace/output