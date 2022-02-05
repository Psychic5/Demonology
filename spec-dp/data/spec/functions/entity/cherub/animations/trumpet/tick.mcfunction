scoreboard players add @s spec.animation 1

execute if score @s spec.animation matches 1..4 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131007}
execute if score @s spec.animation matches 5..8 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131008}
execute if score @s spec.animation matches 9..12 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131009}
execute if score @s spec.animation matches 13..15 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131010}
execute if score @s spec.animation matches 16..18 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131011}
execute if score @s spec.animation matches 19..21 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131012}
execute if score @s spec.animation matches 22..24 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131013}
execute if score @s spec.animation matches 25..28 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131014}
execute if score @s spec.animation matches 29..32 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131015}
execute if score @s spec.animation matches 33..35 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131016}
execute if score @s spec.animation matches 36..39 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131017}
execute if score @s spec.animation matches 40..169 run item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:7131018}
execute if score @s spec.animation matches 170.. run function spec:entity/cherub/animations/trumpet/end

execute if score @s spec.animation matches 40 run playsound spec:entity.cherub.fanfare neutral @a ~ ~ ~ 3

item modify entity @s weapon.mainhand spec:entity/unhurt