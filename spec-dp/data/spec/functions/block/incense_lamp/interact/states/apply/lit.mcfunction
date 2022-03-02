tag @s add spec.tag.incense_lamp.lit
tag @s remove spec.tag.incense_lamp.primed

data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.spec.Display.Closed

scoreboard players set @s spec.dummy 3600