# rx97
#  adapted from TCC

# get values (x100)
execute store result score #10armor spec.damage run attribute @s minecraft:generic.armor get 10
execute store result score #10toughness spec.damage run attribute @s minecraft:generic.armor_toughness get 10
scoreboard players operation #damage spec.damage = @s spec.damage

data modify storage spec.damage:temp self set from entity @s

# first armor and toughness
function spec:entity/player/damage/armor/toughness

# then protection
function spec:entity/player/damage/armor/protection
function spec:entity/player/damage/armor/blast_protection

# finally resistance
function spec:entity/player/damage/armor/resistance

# go back to same scale
scoreboard players operation @s spec.damage /= #10 spec.damage

# apply new damage
execute if score @s spec.damage matches 1.. run function spec:entity/player/damage/apply
