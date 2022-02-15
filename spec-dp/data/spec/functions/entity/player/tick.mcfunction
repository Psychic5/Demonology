execute if score @s spec.carrot_on_a_stick matches 1.. run function spec:item/carrot_on_a_stick

execute as @s[tag=spec.tag.idol_of_agony] unless predicate spec:item/holding/offhand/idol_of_agony run function spec:item/idol_of_agony/deactivate
execute as @s[tag=spec.tag.trinket_of_torture] unless predicate spec:item/holding/offhand/trinket_of_torture run function spec:item/trinket_of_torture/deactivate