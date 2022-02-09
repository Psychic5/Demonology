execute if entity @a[distance=0..6,predicate=spec:entity/player/survival] unless score @s spec.dummy matches 30.. run scoreboard players add @s spec.dummy 1
execute unless entity @a[distance=0..6,predicate=spec:entity/player/survival] unless score @s spec.dummy matches 30.. run scoreboard players remove @s spec.dummy 1
execute if score @s spec.dummy matches 30.. run scoreboard players add @s spec.dummy 1

execute if score @s spec.dummy matches ..0 run function spec:entity/corkscrew/fuse/cancel

execute if score @s spec.dummy matches 1 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131027
execute if score @s spec.dummy matches 3 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131028
execute if score @s spec.dummy matches 5 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131029
execute if score @s spec.dummy matches 7 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131030
execute if score @s spec.dummy matches 9 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131031
execute if score @s spec.dummy matches 11 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131032
execute if score @s spec.dummy matches 13 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131033
execute if score @s spec.dummy matches 15 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131034
execute if score @s spec.dummy matches 17 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131035
execute if score @s spec.dummy matches 19 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131036
execute if score @s spec.dummy matches 21 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131037
execute if score @s spec.dummy matches 23 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131038
execute if score @s spec.dummy matches 25 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131039
execute if score @s spec.dummy matches 27 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131040
execute if score @s spec.dummy matches 29 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131041
execute if score @s spec.dummy matches 31 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131042
execute if score @s spec.dummy matches 40 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131041
execute if score @s spec.dummy matches 41 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131040
execute if score @s spec.dummy matches 42 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131039
execute if score @s spec.dummy matches 43 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131038
execute if score @s spec.dummy matches 44 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131037
execute if score @s spec.dummy matches 45 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131036
execute if score @s spec.dummy matches 46 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131035
execute if score @s spec.dummy matches 47 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131034
execute if score @s spec.dummy matches 48 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131033
execute if score @s spec.dummy matches 49 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131032
execute if score @s spec.dummy matches 50 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131031
execute if score @s spec.dummy matches 51 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131030
execute if score @s spec.dummy matches 52 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131029
execute if score @s spec.dummy matches 53 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131028
execute if score @s spec.dummy matches 54 run data modify entity @s ArmorItems[3].tag.spec.Display.Idle set value 7131027

execute if score @s spec.dummy matches 41 run playsound spec:entity.corkscrew.defuse hostile @a ~ ~ ~ 1 1.5

execute if score @s spec.dummy matches 55.. run function spec:entity/corkscrew/fuse/cancel