execute as @s[tag=spec.block.furnace.furnace] unless block ~ ~ ~ minecraft:furnace run kill @s
execute as @s[tag=spec.block.furnace.smoker] unless block ~ ~ ~ minecraft:smoker run kill @s
execute as @s[tag=spec.block.furnace.blast_furnace] unless block ~ ~ ~ minecraft:blast_furnace run kill @s

execute if predicate spec:block/furnace/can_burn_furnace run function spec:block/furnace/smelting/furnace/tick