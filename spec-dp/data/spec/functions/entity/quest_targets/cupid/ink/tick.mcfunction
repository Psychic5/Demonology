particle minecraft:squid_ink ~ ~.2 ~ 0 0 0 0 1 force

execute if data entity @s {OnGround:1b} run function spec:entity/quest_targets/cupid/ink/kill

execute if entity @e[type=player,distance=0..1] run function spec:entity/quest_targets/cupid/ink/impact
execute positioned ~ ~-1 ~ if entity @e[type=player,distance=0..1] run function spec:entity/quest_targets/cupid/ink/impact