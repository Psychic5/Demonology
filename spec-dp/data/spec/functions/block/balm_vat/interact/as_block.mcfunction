execute if entity @p[tag=spec.interact.player,tag=spec.interact.embalming_fluid] as @s[tag=spec.tag.balm_vat.empty] run function spec:block/balm_vat/states/embalming_fluid

tag @s remove spec.tag.target