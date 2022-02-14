summon item ~ ~ ~ {NoGravity:1b,Age:-32768,Tags:["spec.misc.statue_altar.item","spec.tag.statue_altar.bust_of_boring"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:7131007}}}
execute as @e[tag=spec.misc.statue_altar.item,sort=nearest,limit=1] run data modify entity @s Item.tag set from entity @p[tag=spec.interact.player] SelectedItem.tag

execute if predicate spec:entity/player/survival run item replace entity @s weapon.mainhand with air

playsound spec:block.statue_altar.item block @a