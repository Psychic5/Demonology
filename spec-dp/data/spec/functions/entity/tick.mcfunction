## General
execute as @s[tag=spec.tag.display.head] run function spec:entity/technical/display/head
execute if predicate spec:entity/sounds/ambient run function spec:entity/technical/sounds/ambient
execute if predicate spec:entity/sounds/hurt run function spec:entity/technical/sounds/hurt

## Mobs
execute as @s[tag=spec.entity.imp] run function spec:entity/imp/tick