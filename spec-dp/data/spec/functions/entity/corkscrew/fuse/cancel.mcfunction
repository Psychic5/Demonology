tag @s remove spec.tag.corkscrew.primed
scoreboard players reset @s spec.dummy

data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131025
data modify entity @s ArmorItems[3].tag.spec.Display.Moving set value 7131026

attribute @s minecraft:generic.movement_speed modifier remove 7-1-3-0-0