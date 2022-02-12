execute as @s[tag=spec.interact.embalming_fluid] run playsound minecraft:item.bottle.empty player @a
execute as @s[tag=spec.interact.embalming_fluid] if predicate spec:entity/player/survival run item replace entity @s weapon.mainhand with minecraft:glass_bottle

execute as @s[tag=spec.interact.fermented_spider_eye] if predicate spec:entity/player/survival run item modify entity @s weapon.mainhand spec:remove_1
execute as @s[tag=spec.interact.glistering_melon] if predicate spec:entity/player/survival run item modify entity @s weapon.mainhand spec:remove_1

execute as @s[tag=spec.interact.take_embalming_fluid] unless predicate spec:item/holding/count/1 if entity @e[type=minecraft:wandering_trader,distance=..8,sort=nearest,limit=1,tag=spec.tag.target,tag=spec.tag.balm_vat.embalming_fluid] run loot give @s loot spec:item/embalming_fluid
execute as @s[tag=spec.interact.take_embalming_fluid] if predicate spec:item/holding/count/1 if entity @e[type=minecraft:wandering_trader,distance=..8,sort=nearest,limit=1,tag=spec.tag.target,tag=spec.tag.balm_vat.embalming_fluid] run loot replace entity @s weapon.mainhand loot spec:item/embalming_fluid

execute as @s[tag=spec.interact.take_pestilent_balm] unless predicate spec:item/holding/count/1 if entity @e[type=minecraft:wandering_trader,distance=..8,sort=nearest,limit=1,tag=spec.tag.target,tag=spec.tag.balm_vat.pestilent_balm] run loot give @s loot spec:item/pestilent_balm
execute as @s[tag=spec.interact.take_pestilent_balm] if predicate spec:item/holding/count/1 if entity @e[type=minecraft:wandering_trader,distance=..8,sort=nearest,limit=1,tag=spec.tag.target,tag=spec.tag.balm_vat.pestilent_balm] run loot replace entity @s weapon.mainhand loot spec:item/pestilent_balm

execute as @s[tag=spec.interact.take_piquant_balm] unless predicate spec:item/holding/count/1 if entity @e[type=minecraft:wandering_trader,distance=..8,sort=nearest,limit=1,tag=spec.tag.target,tag=spec.tag.balm_vat.piquant_balm] run loot give @s loot spec:item/piquant_balm
execute as @s[tag=spec.interact.take_piquant_balm] if predicate spec:item/holding/count/1 if entity @e[type=minecraft:wandering_trader,distance=..8,sort=nearest,limit=1,tag=spec.tag.target,tag=spec.tag.balm_vat.piquant_balm] run loot replace entity @s weapon.mainhand loot spec:item/piquant_balm

execute as @s[tag=spec.interact.bottle] run playsound minecraft:item.bottle.fill player @a
execute as @s[tag=spec.interact.bottle] if predicate spec:entity/player/survival unless predicate spec:item/holding/count/1 run item modify entity @s weapon.mainhand spec:remove_1

execute as @s[tag=spec.interact.bone] if predicate spec:entity/player/survival unless predicate spec:item/holding/count/1 run item modify entity @s weapon.mainhand spec:remove_1