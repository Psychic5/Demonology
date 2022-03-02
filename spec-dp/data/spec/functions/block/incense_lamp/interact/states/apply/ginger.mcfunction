function spec:block/incense_lamp/interact/states/apply/clear
tag @s add spec.tag.incense_lamp.ginger
tag @s add spec.tag.incense_lamp.primed

data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.spec.Display.FullClosed