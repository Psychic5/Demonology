tag @e[tag=spec.block.balm_vat,distance=..1,sort=nearest,limit=1] add spec.tag.target
execute at @s run function spec:block/balm_vat/interact/as_player
execute as @e[tag=spec.block.balm_vat,distance=..1,sort=nearest,limit=1] at @s run function spec:block/balm_vat/interact/as_block