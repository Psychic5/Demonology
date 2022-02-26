execute if predicate spec:item/holding/golden_trumpet run function spec:item/trumpet/golden_trumpet
execute if predicate spec:item/holding/quest_log run function spec:item/quest_log
execute if predicate spec:item/holding/spindle_sickle run function spec:item/spindle_sickle/raycast/start
execute if predicate spec:item/holding/ghast_quiver if score @s spec.souls matches 1.. run function spec:item/ghast_quiver
execute if predicate spec:item/holding/offhand/ghast_quiver if score @s spec.souls matches 1.. run function spec:item/ghast_quiver
execute if predicate spec:item/holding/anima_lamp if score @s spec.souls matches 7.. run function spec:item/anima_lamp/start

execute if predicate spec:item/holding/balm_vat run function spec:block/balm_vat/place/start
execute if predicate spec:item/holding/altar run function spec:block/altar/place/start

scoreboard players reset @s spec.carrot_on_a_stick