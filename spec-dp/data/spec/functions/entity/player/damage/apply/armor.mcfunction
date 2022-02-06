# rx97
#  adapted from TCC

# get values (x100)
execute store result score #10armor spec.damage run attribute @s minecraft:generic.armor get 10
execute store result score #10toughness spec.damage run attribute @s minecraft:generic.armor_toughness get 10
scoreboard players operation #damage spec.damage = @s spec.damage

# tellraw @s ["armor: ", {"score": {"name": "#10armor", "objective": "spec.damage"}, "color": "green"}]
# tellraw @s ["armor toughness: ", {"score": {"name": "#10toughness", "objective": "spec.damage"}, "color": "red"}]
# tellraw @s ["damage: ", {"score": {"name": "#damage", "objective": "spec.damage"}, "color": "green"}]

data modify storage spec.damage:temp self set from entity @s

# first armor and toughness
function spec:entity/player/damage/armor/toughness

# tellraw @s ["damage: ", {"score": {"name": "@s", "objective": "spec.damage"}, "color": "red"}]

# then protection
function spec:entity/player/damage/armor/protection

# tellraw @s ["damage: ", {"score": {"name": "@s", "objective": "spec.damage"}, "color": "green"}]

# finally resistance
function spec:entity/player/damage/armor/resistance

# tellraw @s ["damage: ", {"score": {"name": "@s", "objective": "spec.damage"}, "color": "red"}]

# tellraw @s ""

# go back to same scale
scoreboard players operation @s spec.damage /= #10 spec.damage

# apply new damage
execute if score @s spec.damage matches 1.. run function spec:entity/player/damage/apply
