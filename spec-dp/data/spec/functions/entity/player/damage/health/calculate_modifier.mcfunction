execute store result score #maximum_health spec.damage run attribute @s generic.max_health get
execute store result score #current_health spec.damage run data get entity @s Health
scoreboard players operation @s spec.damage += #maximum_health spec.damage
scoreboard players operation @s spec.damage -= #current_health spec.damage