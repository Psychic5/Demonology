tag @s add spec.damage.cherub

scoreboard players set @s spec.damage 8

execute if predicate spec:entity/player/survival run function spec:entity/player/damage/apply
execute if predicate spec:entity/player/survival run playsound minecraft:entity.player.hurt player @a

tag @s remove spec.damage.cherub