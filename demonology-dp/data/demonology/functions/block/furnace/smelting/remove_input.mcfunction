execute store result score @s demonology.temp run data get block ~ ~ ~ Items[{Slot:0b}].Count
scoreboard players remove @s demonology.temp 1
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players get @s demonology.temp
scoreboard players reset @s demonology.temp