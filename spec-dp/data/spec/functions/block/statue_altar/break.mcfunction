kill @s
kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:hopper",Count:1b}}]
kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:leather_horse_armor",Count:1b,tag:{spec:{block:{id:"statue_altar"}}}}}]

execute positioned ~ ~1.2 ~ as @e[tag=spec.misc.statue_altar.item,distance=0..0.5] run function spec:block/statue_altar/remove_item

loot spawn ~ ~ ~ loot spec:item/statue_altar