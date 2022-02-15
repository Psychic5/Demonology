tag @e[tag=spec.block.statue_altar,distance=..1,sort=nearest,limit=1] add spec.tag.target

execute if predicate spec:item/holding/bust_of_boring at @e[tag=spec.tag.target,sort=nearest,limit=1] positioned ~ ~1.2 ~ unless entity @e[type=item,tag=spec.misc.statue_altar.item,distance=0..0.5] run function spec:block/statue_altar/interact/states/bust_of_boring

execute if predicate spec:item/holding/green_beads at @e[tag=spec.tag.target,sort=nearest,limit=1] positioned ~ ~1.2 ~ if entity @e[type=item,tag=spec.tag.statue_altar.bust_of_boring,distance=0..0.5] run function spec:block/statue_altar/interact/states/totem_of_undying
execute if predicate spec:item/holding/orange_beads at @e[tag=spec.tag.target,sort=nearest,limit=1] positioned ~ ~1.2 ~ if entity @e[type=item,tag=spec.tag.statue_altar.bust_of_boring,distance=0..0.5] run function spec:block/statue_altar/interact/states/idol_of_agony
execute if predicate spec:item/holding/blue_beads at @e[tag=spec.tag.target,sort=nearest,limit=1] positioned ~ ~1.2 ~ if entity @e[type=item,tag=spec.tag.statue_altar.bust_of_boring,distance=0..0.5] run function spec:block/statue_altar/interact/states/effigy_of_influence
execute if predicate spec:item/holding/yellow_beads at @e[tag=spec.tag.target,sort=nearest,limit=1] positioned ~ ~1.2 ~ if entity @e[type=item,tag=spec.tag.statue_altar.bust_of_boring,distance=0..0.5] run function spec:block/statue_altar/interact/states/trinket_of_torture

tag @e[tag=spec.tag.target,sort=nearest,limit=1] remove spec.tag.target