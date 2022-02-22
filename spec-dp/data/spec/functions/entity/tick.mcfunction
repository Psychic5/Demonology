## General
execute as @s[tag=spec.tag.display.head] run function spec:entity/technical/display/head
execute as @s[tag=spec.tag.display.hand] run function spec:entity/technical/display/hand
execute if predicate spec:entity/sounds/ambient run function spec:entity/technical/sounds/ambient
execute if predicate spec:entity/sounds/hurt run function spec:entity/technical/sounds/hurt

## Mobs
execute as @s[tag=spec.entity.imp] run function spec:entity/imp/tick
execute as @s[tag=spec.entity.yhara] run function spec:entity/yhara/tick
execute as @s[tag=spec.entity.corkscrew] run function spec:entity/corkscrew/tick
execute as @s[tag=spec.entity.cherub] run function spec:entity/cherub/tick
execute as @s[tag=spec.entity.minder] run function spec:entity/minder/tick

## Projectiles
execute as @s[tag=spec.entity.acid_tear] run function spec:entity/corkscrew/tear/tick