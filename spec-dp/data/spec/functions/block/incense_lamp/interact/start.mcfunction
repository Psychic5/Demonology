advancement revoke @s only spec:technical/block/incense_lamp/interact

tag @s add spec.interact.player
execute anchored eyes run function spec:block/incense_lamp/interact/raycast
tag @s remove spec.interact.player