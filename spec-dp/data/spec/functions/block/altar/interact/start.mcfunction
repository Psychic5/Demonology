advancement revoke @s only spec:technical/block/altar/interact

stopsound @a[distance=..16] * block.chest.locked
title @s actionbar ""

tag @s add spec.interact.player
execute anchored eyes run function spec:block/altar/interact/raycast
tag @s remove spec.interact.player