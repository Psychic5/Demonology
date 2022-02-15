particle minecraft:lava ~ ~1 ~ 0 0 0 0.1 10
particle minecraft:flame ~ ~1 ~ 0 0 0 0.25 30
playsound spec:item.idol_of_agony.shatter player @a

execute unless data entity @s {Inventory:[{tag:{spec:{id:"idol_of_agony"}}}]} anchored eyes run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{tag:{spec:{id:"idol_of_agony"}}}}]
clear @s minecraft:carrot_on_a_stick{spec:{id:"idol_of_agony"}} 1

effect give @s minecraft:slowness 30 1
effect clear @s minecraft:glowing

tag @s remove spec.tag.idol_of_agony

advancement grant @s only spec:spectrum/idol_of_agony