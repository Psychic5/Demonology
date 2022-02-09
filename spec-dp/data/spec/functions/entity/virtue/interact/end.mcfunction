execute if predicate spec:entity/player/survival run item modify entity @s weapon.mainhand spec:remove_1

playsound spec:entity.virtue.judge neutral @a

execute if score @s spec.karma matches -10..10 run tellraw @s {"translate":"spec.dialog.virtue.neutral","color":"#FFFA61","with":[{"selector":"@e[sort=nearest,limit=1,tag=spec.entity.virtue]"}]}
execute if score @s spec.karma matches -75..-11 run tellraw @s {"translate":"spec.dialog.virtue.dark","color":"#FFFA61","with":[{"selector":"@e[sort=nearest,limit=1,tag=spec.entity.virtue]"}]}
execute if score @s spec.karma matches -100..-76 run tellraw @s {"translate":"spec.dialog.virtue.very_dark","color":"#FFFA61","with":[{"selector":"@e[sort=nearest,limit=1,tag=spec.entity.virtue]"}]}
execute if score @s spec.karma matches 11..75 run tellraw @s {"translate":"spec.dialog.virtue.light","color":"#FFFA61","with":[{"selector":"@e[sort=nearest,limit=1,tag=spec.entity.virtue]"}]}
execute if score @s spec.karma matches 76..100 run tellraw @s {"translate":"spec.dialog.virtue.very_light","color":"#FFFA61","with":[{"selector":"@e[sort=nearest,limit=1,tag=spec.entity.virtue]"}]}