execute if entity @e[tag=spec.block.incense_lamp,distance=..1.75] run function spec:block/incense_lamp/interact/end
execute if entity @s[distance=..7] unless entity @e[tag=spec.block.incense_lamp,distance=..1.75] positioned ^ ^ ^0.25 run function spec:block/incense_lamp/interact/raycast