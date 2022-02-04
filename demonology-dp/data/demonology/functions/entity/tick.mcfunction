## General
execute as @s[tag=demonology.tag.display.head] run function demonology:entity/technical/display/head
execute if predicate demonology:entity/sounds/ambient run function demonology:entity/technical/sounds/ambient
execute if predicate demonology:entity/sounds/hurt run function demonology:entity/technical/sounds/hurt

## Mobs
execute as @s[tag=demonology.entity.imp] run function demonology:entity/imp/tick