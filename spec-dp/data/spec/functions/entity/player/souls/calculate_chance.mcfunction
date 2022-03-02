execute store result score @s spec.temp run data get entity @s Inventory[{Slot:-106b}].tag.spec.stats.offhand.soul_collection.amount
scoreboard players operation @s spec.temp2 += @s spec.temp
scoreboard players reset @s spec.temp

execute store result score @s spec.temp run data get entity @s SelectedItem.tag.spec.stats.mainhand.soul_collection.amount
scoreboard players operation @s spec.temp2 += @s spec.temp
scoreboard players reset @s spec.temp

execute store result score @s spec.temp run data get entity @s Inventory[{Slot:103b}].tag.spec.stats.head.soul_collection.amount
scoreboard players operation @s spec.temp2 += @s spec.temp
scoreboard players reset @s spec.temp

execute store result score @s spec.temp run data get entity @s Inventory[{Slot:102b}].tag.spec.stats.chest.soul_collection.amount
scoreboard players operation @s spec.temp2 += @s spec.temp
scoreboard players reset @s spec.temp

execute store result score @s spec.temp run data get entity @s Inventory[{Slot:101b}].tag.spec.stats.legs.soul_collection.amount
scoreboard players operation @s spec.temp2 += @s spec.temp
scoreboard players reset @s spec.temp

execute store result score @s spec.temp run data get entity @s Inventory[{Slot:100b}].tag.spec.stats.feet.soul_collection.amount
scoreboard players operation @s spec.temp2 += @s spec.temp
scoreboard players reset @s spec.temp

tellraw @s[tag=spec.debug] {"score":{"name":"@s","objective":"spec.temp2"},"color":"green"}

execute if score @s spec.temp2 matches 1..99 run function spec:entity/player/souls/roll
execute if score @s spec.temp2 matches 100.. run function spec:entity/player/souls/gain

tellraw @s[tag=spec.debug] {"score":{"name":"@s","objective":"spec.temp2"},"color":"aqua"}

scoreboard players reset @s spec.temp
scoreboard players reset @s spec.temp2