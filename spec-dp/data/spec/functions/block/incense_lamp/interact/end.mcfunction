tag @e[tag=spec.block.incense_lamp,distance=..1.75,sort=nearest,limit=1] add spec.tag.target

execute if predicate spec:item/holding/embalming_fluid at @e[tag=spec.tag.target,tag=spec.tag.incense_lamp.empty,sort=nearest,limit=1] run function spec:block/incense_lamp/interact/states/full
execute if predicate spec:item/holding/ginger at @e[tag=spec.tag.target,tag=spec.tag.incense_lamp.full,sort=nearest,limit=1] run function spec:block/incense_lamp/interact/states/ginger
execute if predicate spec:item/holding/fermented_spider_eye at @e[tag=spec.tag.target,tag=spec.tag.incense_lamp.full,sort=nearest,limit=1] run function spec:block/incense_lamp/interact/states/fermented_spider_eye

execute if predicate spec:item/holding/flint_and_steel at @e[tag=spec.tag.target,tag=spec.tag.incense_lamp.primed,sort=nearest,limit=1] run function spec:block/incense_lamp/interact/states/lit

tag @e[tag=spec.tag.target,sort=nearest,limit=1] remove spec.tag.target