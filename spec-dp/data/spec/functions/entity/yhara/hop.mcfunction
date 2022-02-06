execute positioned 0.0 0.5 0.0 in minecraft:overworld run summon marker ^ ^ ^0.35 {Tags:["spec.entity.temp"]}
execute in minecraft:overworld run data modify entity @s Motion set from entity @e[type=marker,tag=spec.entity.temp,limit=1] Pos
kill @e[tag=spec.entity.temp]