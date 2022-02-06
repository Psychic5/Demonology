tag @s add spec.interact.embalming_fluid
tag @s add spec.interact.player
advancement revoke @s only spec:technical/block/balm_vat/add_embalming_fluid
function spec:block/balm_vat/interact/start
tag @s remove spec.interact.embalming_fluid
tag @s remove spec.interact.player