tag @s add spec.damage.cupid

execute if score #spec.difficulty spec.dummy matches 1 run scoreboard players set @s spec.damage 3
execute if score #spec.difficulty spec.dummy matches 2 run scoreboard players set @s spec.damage 3
execute if score #spec.difficulty spec.dummy matches 3 run scoreboard players set @s spec.damage 4

execute if predicate spec:entity/player/survival run function spec:entity/player/damage/apply/armor
execute if predicate spec:entity/player/survival run playsound minecraft:entity.player.hurt player @a

effect give @s minecraft:blindness 7

tag @s remove spec.damage.cupid