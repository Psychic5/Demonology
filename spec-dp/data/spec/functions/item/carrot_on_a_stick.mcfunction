execute if predicate spec:item/holding/golden_trumpet run function spec:item/trumpet/golden_trumpet
execute if predicate spec:item/holding/quest_log run function spec:item/quest_log
execute if predicate spec:item/holding/ghast_quiver if score @s spec.souls matches 1.. run function spec:item/ghast_quiver
execute if predicate spec:item/holding/offhand/ghast_quiver if score @s spec.souls matches 1.. run function spec:item/ghast_quiver
execute if predicate spec:item/holding/lamp if score @s spec.souls matches 7.. run function spec:item/lamp/start

execute if predicate spec:item/holding/balm_vat run function spec:block/balm_vat/place/start
execute if predicate spec:item/holding/altar run function spec:block/altar/place/start

scoreboard players reset @s spec.carrot_on_a_stick