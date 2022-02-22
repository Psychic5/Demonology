execute store result score spec.temp spec.dummy run data get entity @s Health
scoreboard players operation spec.temp spec.dummy -= @s spec.damage
execute if score spec.temp spec.dummy matches ..0 run function spec:entity/technical/damage/death
execute store result entity @s Health int 1 run scoreboard players get spec.temp spec.dummy
scoreboard players reset spec.temp spec.dummy

data modify entity @s ActiveEffects append value {Amplifier:99b,ShowParticles:0b,Duration:2,Id:11b}
effect give @s[type=!#spec:undead] minecraft:instant_damage 1 0 true
effect give @s[type=#spec:undead] minecraft:instant_health 1 0 true