execute store result score @s spec.dummy run data get entity @s Pos[1]
execute if score @s spec.dummy matches 108.. run function spec:entity/processing/postgen/structure/terminate

tp @s ~ ~1 ~
execute if block ~ ~1 ~ #spec:air unless block ~ ~ ~ #spec:raycast_ignore run function spec:entity/processing/postgen/structure/downer_post/place
execute as @s[tag=!spec.tag.terminated] at @s run function spec:entity/processing/postgen/structure/downer_post/search