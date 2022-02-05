## General
execute as @s[tag=spec.tag.display.head] run function spec:entity/technical/display/head
execute as @s[tag=spec.tag.display.hand] run function spec:entity/technical/display/hand
execute if predicate spec:entity/sounds/ambient run function spec:entity/technical/sounds/ambient
execute if predicate spec:entity/sounds/hurt run function spec:entity/technical/sounds/hurt

## Mobs
execute as @s[tag=spec.entity.imp] run function spec:entity/imp/tick
execute as @s[tag=spec.entity.cherub] run function spec:entity/cherub/tick