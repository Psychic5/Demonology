execute as @e[tag=spec.misc.altar.item,distance=0..0.5] run kill @s

loot replace entity @e[tag=spec.block.altar,sort=nearest,limit=1] weapon.mainhand loot spec:item/spindle_knife
summon item ~ ~ ~ {NoGravity:1b,Age:-32768,Tags:["spec.misc.altar.item","spec.tag.altar.spindle_knife"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:7131011}}}
execute as @e[tag=spec.misc.altar.item,sort=nearest,limit=1] positioned ~ ~-1.2 ~ run data modify entity @s Item.tag set from entity @e[tag=spec.block.altar,sort=nearest,limit=1] HandItems[0].tag
item replace entity @e[tag=spec.block.altar,sort=nearest,limit=1] weapon.mainhand with minecraft:air

execute if predicate spec:entity/player/survival run item modify entity @s weapon.mainhand spec:remove_1

playsound spec:block.altar.use block @a
particle minecraft:firework ~ ~0.1 ~ 0 0 0 0.1 25