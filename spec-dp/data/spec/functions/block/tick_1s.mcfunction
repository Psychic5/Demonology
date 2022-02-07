execute as @s[tag=spec.block.balm_vat] run function spec:block/balm_vat/tick_1s

data remove entity @s[tag=!spec.tag.has_trades] Offers.Recipes
effect give @s minecraft:invisibility 1000000 0 true