execute if entity @e[tag=spec.block.altar,distance=..1] run function spec:block/altar/interact/end
execute if entity @s[distance=..7] unless entity @e[tag=spec.block.altar,distance=..1] positioned ^ ^ ^0.25 run function spec:block/altar/interact/raycast