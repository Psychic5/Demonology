summon item ~ ~ ~ {NoGravity:1b,Age:-32768,Tags:["spec.misc.altar.item","spec.tag.altar.iron_hoe"],Item:{id:"minecraft:iron_hoe",Count:1b}}
execute as @e[tag=spec.misc.altar.item,sort=nearest,limit=1] run data modify entity @s Item.tag set from entity @p[tag=spec.interact.player] SelectedItem.tag

execute if predicate spec:entity/player/survival run item replace entity @s weapon.mainhand with air

playsound spec:block.altar.item block @a