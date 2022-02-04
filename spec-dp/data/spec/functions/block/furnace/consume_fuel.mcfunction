data merge storage spec:storage {list:[]}
data modify storage spec:storage list set from block ~ ~ ~ Items

execute if block ~ ~ ~ furnace[facing=north] run setblock ~ ~ ~ furnace[facing=north,lit=true]
execute if block ~ ~ ~ furnace[facing=south] run setblock ~ ~ ~ furnace[facing=south,lit=true]
execute if block ~ ~ ~ furnace[facing=east] run setblock ~ ~ ~ furnace[facing=east,lit=true]
execute if block ~ ~ ~ furnace[facing=west] run setblock ~ ~ ~ furnace[facing=west,lit=true]

execute if block ~ ~ ~ blast_furnace[facing=north] run setblock ~ ~ ~ blast_furnace[facing=north,lit=true]
execute if block ~ ~ ~ blast_furnace[facing=south] run setblock ~ ~ ~ blast_furnace[facing=south,lit=true]
execute if block ~ ~ ~ blast_furnace[facing=east] run setblock ~ ~ ~ blast_furnace[facing=east,lit=true]
execute if block ~ ~ ~ blast_furnace[facing=west] run setblock ~ ~ ~ blast_furnace[facing=west,lit=true]

execute if block ~ ~ ~ smoker[facing=north] run setblock ~ ~ ~ smoker[facing=north,lit=true]
execute if block ~ ~ ~ smoker[facing=south] run setblock ~ ~ ~ smoker[facing=south,lit=true]
execute if block ~ ~ ~ smoker[facing=east] run setblock ~ ~ ~ smoker[facing=east,lit=true]
execute if block ~ ~ ~ smoker[facing=west] run setblock ~ ~ ~ smoker[facing=west,lit=true]

data modify block ~ ~ ~ Items set from storage spec:storage list

execute store result score @s spec.temp run data get block ~ ~ ~ Items[{Slot:1b}].Count
scoreboard players remove @s spec.temp 1
execute store result block ~ ~ ~ Items[{Slot:1b}].Count byte 1 run scoreboard players get @s spec.temp
scoreboard players reset @s spec.temp