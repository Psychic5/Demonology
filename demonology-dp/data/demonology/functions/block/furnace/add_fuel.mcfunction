execute if predicate demonology:block/furnace/requires_fuel if data block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:coal"}]} run data modify block ~ ~ ~ BurnTime set value 1600

execute unless predicate demonology:block/furnace/requires_fuel run function demonology:block/furnace/consume_fuel