execute store result score @s spec.temp run data get block ~ ~ ~ Items[{Slot:2b}].Count
scoreboard players add @s spec.temp 1
execute store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players get @s spec.temp
scoreboard players reset @s spec.temp