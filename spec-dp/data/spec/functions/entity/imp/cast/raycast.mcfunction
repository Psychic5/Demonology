execute if entity @a[distance=..2,predicate=spec:entity/player/survival] run function spec:entity/imp/cast/end
execute if entity @s[distance=..16] unless entity @a[distance=..2,predicate=spec:entity/player/survival] positioned ^ ^ ^0.25 if block ~ ~ ~ #spec:raycast_ignore run function spec:entity/imp/cast/raycast