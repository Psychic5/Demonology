# rx97
#  adapted from TCC

##################################
# Formula
#  2 #reduction = max(80,   #reduction   )%
#  1 #reduction = max(80,  ( 4 × level ) )%
##################################

execute store result score #helm spec.damage run data get storage spec.damage:temp self.Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
execute store result score #chest spec.damage run data get storage spec.damage:temp self.Inventory[{Slot:102b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
execute store result score #legs spec.damage run data get storage spec.damage:temp self.Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
execute store result score #boots spec.damage run data get storage spec.damage:temp self.Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:protection"}].lvl

# 0 (add up level)
scoreboard players operation #reduction spec.damage = #helm spec.damage
scoreboard players operation #reduction spec.damage += #chest spec.damage
scoreboard players operation #reduction spec.damage += #legs spec.damage
scoreboard players operation #reduction spec.damage += #boots spec.damage

# tellraw @s ["#level: ", {"score": {"name": "#reduction", "objective": "spec.damage"}, "color": "blue"}]

# 1
scoreboard players operation #reduction spec.damage *= #4 spec.damage

# 2
scoreboard players operation #reduction spec.damage < #80 spec.damage

# tellraw @s ["#reduction %: ", {"score": {"name": "#reduction", "objective": "spec.damage"}, "color": "blue"}]

# Let's calculate the damage to remove
scoreboard players operation #protection spec.damage = @s spec.damage
scoreboard players operation #protection spec.damage *= #reduction spec.damage
scoreboard players operation #protection spec.damage /= #100 spec.damage


# tellraw @s ["#protection: ", {"score": {"name": "#protection", "objective": "spec.damage"}, "color": "blue"}]

scoreboard players operation @s spec.damage -= #protection spec.damage
