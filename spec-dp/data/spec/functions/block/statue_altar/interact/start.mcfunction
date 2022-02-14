advancement revoke @s only spec:technical/block/statue_altar/interact

stopsound @s * minecraft:block.chest.locked
title @s actionbar ""

tag @s add spec.interact.player
execute anchored eyes run function spec:block/statue_altar/interact/raycast
tag @s remove spec.interact.player