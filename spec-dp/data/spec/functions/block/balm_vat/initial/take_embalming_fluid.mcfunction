tag @s add spec.interact.bottle
tag @s add spec.interact.take_embalming_fluid
tag @s add spec.interact.player
advancement revoke @s only spec:technical/block/balm_vat/take_embalming_fluid
function spec:block/balm_vat/interact/start
tag @s remove spec.interact.bottle
tag @s remove spec.interact.take_embalming_fluid
tag @s remove spec.interact.player