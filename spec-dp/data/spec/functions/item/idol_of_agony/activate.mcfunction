tag @s add spec.tag.idol_of_agony
effect give @s minecraft:instant_health 2 29 true
effect give @s minecraft:glowing

playsound spec:item.idol_of_agony.activate player @a
execute if score @s spec.health matches 6.. run playsound minecraft:entity.player.hurt player @a
particle minecraft:flame ~ ~1 ~ 0.25 1 0.25 0 20