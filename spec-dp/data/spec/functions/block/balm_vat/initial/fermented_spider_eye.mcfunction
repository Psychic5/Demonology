tag @s add spec.interact.fermented_spider_eye
tag @s add spec.interact.player
advancement revoke @s only spec:technical/block/balm_vat/add_fermented_spider_eye
function spec:block/balm_vat/interact/start
tag @s remove spec.interact.fermented_spider_eye
tag @s remove spec.interact.player