execute as @s[tag=spec.tag.balm_vat.closed] run scoreboard players add @s spec.dummy2 1
execute if score @s spec.dummy2 matches 45.. run function spec:block/balm_vat/states/bones

execute as @s[tag=spec.tag.balm_vat.bones] run particle minecraft:spit ~ ~1.25 ~ 0 0 0 0.1 1 force