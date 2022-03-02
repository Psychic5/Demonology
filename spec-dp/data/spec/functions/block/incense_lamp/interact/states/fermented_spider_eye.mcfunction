playsound spec:block.incense_lamp.use block @a ~ ~ ~ 1 1
particle minecraft:happy_villager ~ ~1.4 ~ 0.2 0.2 0.2 0 5

execute as @e[tag=spec.tag.target,sort=nearest,limit=1] run function spec:block/incense_lamp/interact/states/apply/fermented_spider_eye
execute if predicate spec:entity/player/survival run item modify entity @s weapon.mainhand spec:remove_1