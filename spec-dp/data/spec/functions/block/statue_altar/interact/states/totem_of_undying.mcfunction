execute as @e[tag=spec.misc.statue_altar.item,distance=0..0.5] run kill @s

summon item ~ ~ ~ {NoGravity:1b,Age:-32768,Tags:["spec.misc.statue_altar.item","spec.tag.statue_altar.totem_of_undying"],Item:{id:"minecraft:totem_of_undying",Count:1b}}

execute if predicate spec:entity/player/survival run item modify entity @s weapon.mainhand spec:remove_1

playsound spec:block.statue_altar.use block @a
particle minecraft:firework ~ ~0.1 ~ 0 0 0 0.1 25

experience add @s -5 levels