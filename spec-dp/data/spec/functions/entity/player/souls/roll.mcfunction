execute if predicate spec:random/1_percent run function spec:entity/player/souls/gain
execute as @s[tag=!spec.tag.success] if score @s spec.temp2 matches 1.. run function spec:entity/player/souls/roll

scoreboard players remove @s spec.temp2 1

tag @s remove spec.tag.success