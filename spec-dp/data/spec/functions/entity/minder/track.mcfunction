data modify entity @s WanderTarget.X set from entity @e[sort=nearest,limit=1,predicate=spec:entity/has_soul] Pos[0]
data modify entity @s WanderTarget.Y set from entity @e[sort=nearest,limit=1,predicate=spec:entity/has_soul] Pos[1]
data modify entity @s WanderTarget.Z set from entity @e[sort=nearest,limit=1,predicate=spec:entity/has_soul] Pos[2]

execute as @s[tag=!spec.entity.minder.animations.spawn,tag=!spec.entity.minder.animations.attack] if entity @e[distance=..3,predicate=spec:entity/has_soul] run function spec:entity/minder/animations/attack/start