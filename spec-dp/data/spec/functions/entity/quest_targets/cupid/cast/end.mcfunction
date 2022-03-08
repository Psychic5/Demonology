tag @s add spec.tag.success

playsound minecraft:entity.player.burp hostile @a ~ ~ ~ 1 0.75
execute at @s positioned ~ ~1.25 ~ run function spec:entity/quest_targets/cupid/ink/spawn

scoreboard players reset @s spec.dummy
tag @s remove spec.tag.success