execute as @e[type=#demonology:entity,tag=demonology.entity] at @s run function demonology:entity/tick_1s

execute as @e[type=#demonology:needs_processing,tag=!demonology.processed] at @s run function demonology:entity/processing/start

schedule function demonology:technical/tick_1s 1s replace