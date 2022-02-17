summon item ~ ~ ~ {NoGravity:1b,Age:-32768,Tags:["spec.misc.altar.item","spec.tag.altar.copper_block"],Item:{id:"minecraft:copper_block",Count:1b}}
execute as @e[tag=spec.misc.altar.item,sort=nearest,limit=1] run data modify entity @s Item.tag set from entity @p[tag=spec.interact.player] SelectedItem.tag

execute if predicate spec:entity/player/survival run item modify entity @s weapon.mainhand spec:remove_1

playsound spec:block.altar.item block @a