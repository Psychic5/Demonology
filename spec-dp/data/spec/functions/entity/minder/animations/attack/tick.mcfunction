scoreboard players add @s spec.animation 1

execute if score @s spec.animation matches 1 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131063}
execute if score @s spec.animation matches 2 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131065}
execute if score @s spec.animation matches 3 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131067}
execute if score @s spec.animation matches 4 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131066}
execute if score @s spec.animation matches 5 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131065}
execute if score @s spec.animation matches 6 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131064}
execute if score @s spec.animation matches 7 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131063}
execute if score @s spec.animation matches 3 as @e[sort=nearest,limit=1,predicate=spec:entity/has_soul,distance=..3] run function spec:entity/minder/animations/attack/impact
execute if score @s spec.animation matches 8.. run function spec:entity/minder/animations/attack/end

item modify entity @s weapon.mainhand spec:entity/unhurt