tag @e[tag=spec.block.incense_lamp,distance=..1.75,sort=nearest,limit=1] add spec.tag.target

execute if predicate spec:item/holding/bile at @e[tag=spec.tag.target,tag=spec.tag.incense_lamp.empty,sort=nearest,limit=1] run function spec:block/incense_lamp/interact/states/full

tag @e[tag=spec.tag.target,sort=nearest,limit=1] remove spec.tag.target