tag @s add spec.damage.imp

execute if score #spec.difficulty spec.dummy matches 1 run scoreboard players set @s spec.damage 4
execute if score #spec.difficulty spec.dummy matches 2 run scoreboard players set @s spec.damage 5
execute if score #spec.difficulty spec.dummy matches 3 run scoreboard players set @s spec.damage 6

execute if predicate spec:entity/player/survival run function spec:entity/player/damage/apply/armor
execute if predicate spec:entity/player/survival run playsound minecraft:entity.player.hurt_on_fire player @a

tag @s remove spec.damage.imp