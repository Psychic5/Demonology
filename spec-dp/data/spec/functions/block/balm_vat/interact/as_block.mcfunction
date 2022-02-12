execute if entity @p[tag=spec.interact.player,tag=spec.interact.embalming_fluid] as @s[tag=spec.tag.balm_vat.empty] run function spec:block/balm_vat/states/embalming_fluid
execute if entity @p[tag=spec.interact.player,tag=spec.interact.fermented_spider_eye] as @s[tag=spec.tag.balm_vat.bones] run function spec:block/balm_vat/states/pestilent_balm
execute if entity @p[tag=spec.interact.player,tag=spec.interact.glistering_melon] as @s[tag=spec.tag.balm_vat.bones] run function spec:block/balm_vat/states/piquant_balm

execute if entity @p[tag=spec.interact.player,tag=spec.interact.bone] as @s[tag=spec.tag.balm_vat.embalming_fluid] run function spec:block/balm_vat/interact/bones

execute if entity @p[tag=spec.interact.player,tag=spec.interact.bottle] as @s[tag=!spec.tag.balm_vat.empty,tag=!spec.tag.balm_vat.bones] run function spec:block/balm_vat/states/empty

tag @s remove spec.tag.target