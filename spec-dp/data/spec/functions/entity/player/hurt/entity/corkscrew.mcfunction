tag @s add spec.damage.corkscrew

execute if score #spec.difficulty spec.dummy matches 1 run scoreboard players set @s spec.damage 1
execute if score #spec.difficulty spec.dummy matches 2 run scoreboard players set @s spec.damage 1
execute if score #spec.difficulty spec.dummy matches 3 run scoreboard players set @s spec.damage 2

execute if predicate spec:entity/player/survival run function spec:entity/player/damage/apply
execute if predicate spec:entity/player/survival run playsound minecraft:entity.player.hurt player @a

tag @s remove spec.damage.corkscrew