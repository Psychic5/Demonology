execute as @s[tag=demonology.block.furnace.furnace] unless block ~ ~ ~ minecraft:furnace run kill @s
execute as @s[tag=demonology.block.furnace.smoker] unless block ~ ~ ~ minecraft:smoker run kill @s
execute as @s[tag=demonology.block.furnace.blast_furnace] unless block ~ ~ ~ minecraft:blast_furnace run kill @s

execute if predicate demonology:block/furnace/can_burn_furnace run function demonology:block/furnace/smelting/furnace/tick