function spec:entity/player/damage/health/calculate_modifier
execute if score @s spec.damage >= #maximum_health spec.damage run function spec:entity/player/damage/death
execute if score @s spec.damage < #maximum_health spec.damage run function spec:entity/player/damage/health/update
scoreboard players reset @s spec.damage