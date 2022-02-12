tag @s add spec.interact.bottle
tag @s add spec.interact.take_piquant_balm
tag @s add spec.interact.player
advancement revoke @s only spec:technical/block/balm_vat/take_piquant_balm
function spec:block/balm_vat/interact/start
tag @s remove spec.interact.bottle
tag @s remove spec.interact.take_piquant_balm
tag @s remove spec.interact.player