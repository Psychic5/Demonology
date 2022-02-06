# rx97
#  adapted from TCC

##################################
# Formula
#  1 #reduction = #amplifier * 20%
##################################

scoreboard players set #reduction spec.damage 0

# First, lets grab the values
execute if data storage spec.damage:temp self.ActiveEffects[{Id:11b}] store result score #reduction spec.damage run data get storage spec.damage:temp self.ActiveEffects[{Id:11b}].Amplifier
execute if data storage spec.damage:temp self.ActiveEffects[{Id:11b}] run scoreboard players add #reduction spec.damage 1

# 1
scoreboard players operation #reduction spec.damage *= #20 spec.damage

# tellraw @s ["#resist %: ", {"score": {"name": "#reduction", "objective": "spec.damage"}, "color": "blue"}]

# Let's calculate the damage to remove
scoreboard players operation #resistance spec.damage = @s spec.damage
scoreboard players operation #resistance spec.damage *= #reduction spec.damage
scoreboard players operation #resistance spec.damage /= #100 spec.damage

# tellraw @s ["#resistance: ", {"score": {"name": "#resistance", "objective": "spec.damage"}, "color": "blue"}]

scoreboard players operation @s spec.damage -= #resistance spec.damage
