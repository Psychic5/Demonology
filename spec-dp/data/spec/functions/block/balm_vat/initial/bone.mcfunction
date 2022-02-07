tag @s add spec.interact.bone
tag @s add spec.interact.player
advancement revoke @s only spec:technical/block/balm_vat/add_bone
function spec:block/balm_vat/interact/start
tag @s remove spec.interact.bone
tag @s remove spec.interact.player