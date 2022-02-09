advancement revoke @s only spec:technical/entity/cherub/hurt

playsound spec:entity.cherub.smite neutral @a ~ ~ ~ 2 0.75
particle minecraft:firework ~ ~1 ~ 0.5 1 0.5 0.2 100

function spec:entity/player/hurt/entity/cherub
scoreboard players remove @s spec.karma 5
function spec:entity/player/karma/update