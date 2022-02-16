execute if predicate spec:random/1_percent run function spec:entity/player/souls/gain
scoreboard players remove @s spec.temp2 1
tellraw @s[tag=spec.debug] {"score":{"name":"@s","objective":"spec.temp2"},"color":"gold"}
execute if score @s spec.temp2 matches 1.. run function spec:entity/player/souls/roll