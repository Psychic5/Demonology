playsound minecraft:item.bottle.empty player @a ~ ~ ~ 1 0.75
particle minecraft:sneeze ~ ~1.4 ~ 0 0 0 0.01 5

execute as @e[tag=spec.tag.target,sort=nearest,limit=1] run function spec:block/incense_lamp/interact/states/apply/full
execute if predicate spec:entity/player/survival run item replace entity @s weapon.mainhand with glass_bottle