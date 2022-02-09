advancement revoke @s only spec:technical/entity/virtue/hurt

playsound spec:entity.cherub.smite neutral @a ~ ~ ~ 2
particle minecraft:firework ~ ~1 ~ 0.5 1 0.5 0.2 100

function spec:entity/player/hurt/entity/virtue
scoreboard players remove @s spec.karma 10
function spec:entity/player/karma/update