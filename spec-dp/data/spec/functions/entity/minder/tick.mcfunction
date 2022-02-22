execute if predicate spec:random/25_percent run particle minecraft:poof ~ ~2.5 ~ 0 0 0 0 1

execute if data entity @s {DespawnDelay:1} run function spec:entity/minder/despawn

execute as @s[tag=spec.entity.minder.animations.spawn] run function spec:entity/minder/animations/spawn/tick
execute as @s[tag=spec.entity.minder.animations.attack] run function spec:entity/minder/animations/attack/tick