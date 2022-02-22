scoreboard players add @s spec.animation 1

execute if score @s spec.animation matches 1..3 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131056}
execute if score @s spec.animation matches 4..6 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131057}
execute if score @s spec.animation matches 7..9 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131058}
execute if score @s spec.animation matches 10..13 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131059}
execute if score @s spec.animation matches 14..17 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131060}
execute if score @s spec.animation matches 18..21 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131061}
execute if score @s spec.animation matches 22..26 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131062}
execute if score @s spec.animation matches 26.. run function spec:entity/minder/animations/spawn/end

item modify entity @s weapon.mainhand spec:entity/unhurt