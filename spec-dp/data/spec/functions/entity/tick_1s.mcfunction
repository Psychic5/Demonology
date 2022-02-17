execute as @s[tag=spec.entity.imp] run function spec:entity/imp/tick_1s
execute as @s[tag=spec.entity.yhara] run function spec:entity/yhara/tick_1s
execute as @s[tag=spec.entity.corkscrew] run function spec:entity/corkscrew/tick_1s
execute as @s[tag=spec.entity.cherub] run function spec:entity/cherub/tick_1s
execute as @s[tag=spec.entity.virtue] run function spec:entity/virtue/tick_1s
execute as @s[tag=spec.tag.lackey] run function spec:entity/gray/lackey/tick_1s

execute as @s[tag=spec.tag.allow_despawning] if predicate spec:random/5_percent unless entity @a[distance=..64] run tp @s 0 -512 0