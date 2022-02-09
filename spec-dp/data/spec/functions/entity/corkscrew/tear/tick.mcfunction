particle minecraft:smoke ~ ~0.5 ~ 0 0 0 0 1 force

execute if data entity @s {OnGround:1b} run function spec:entity/corkscrew/tear/kill

execute if entity @e[type=player,distance=0..1] run function spec:entity/corkscrew/tear/impact
execute positioned ~ ~-1 ~ if entity @e[type=player,distance=0..1] run function spec:entity/corkscrew/tear/impact