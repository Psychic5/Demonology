tag @s add spec.interact.glistering_melon
tag @s add spec.interact.player
advancement revoke @s only spec:technical/block/balm_vat/add_glistering_melon
function spec:block/balm_vat/interact/start
tag @s remove spec.interact.glistering_melon
tag @s remove spec.interact.player