execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {ShowArms:1b,Invisible:1b,Marker:1b,Silent:1b,Tags:["spec.block","spec.block.statue_altar","smithed.block"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:7131006}}]}

setblock ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:7131000,spec:{block:{id:"statue_altar"}}}}],Lock:"11111111111111111111111111111111111111111111111111111111111111111111111",TransferCooldown:999999}

execute if predicate spec:entity/player/survival run item replace entity @s weapon.mainhand with air
playsound minecraft:block.stone.place block @a ~ ~ ~ 1 0.5