playsound minecraft:item.flintandsteel.use player @a
playsound spec:block.incense_lamp.ignite block @a

execute as @e[tag=spec.tag.target,sort=nearest,limit=1] run function spec:block/incense_lamp/interact/states/apply/lit