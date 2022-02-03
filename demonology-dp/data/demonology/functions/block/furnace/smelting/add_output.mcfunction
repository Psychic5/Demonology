execute store result score @s demonology.temp run data get block ~ ~ ~ Items[{Slot:2b}].Count
scoreboard players add @s demonology.temp 1
execute store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players get @s demonology.temp
scoreboard players reset @s demonology.temp