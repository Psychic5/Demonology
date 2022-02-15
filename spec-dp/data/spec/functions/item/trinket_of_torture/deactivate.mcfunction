particle minecraft:mycelium ~ ~1 ~ 1 1 1 0 100
playsound spec:item.trinket_of_torture.shatter player @a

execute unless data entity @s {Inventory:[{tag:{spec:{id:"trinket_of_torture"}}}]} anchored eyes run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{tag:{spec:{id:"trinket_of_torture"}}}}]
clear @s minecraft:carrot_on_a_stick{spec:{id:"trinket_of_torture"}} 1

effect clear @s minecraft:weakness
effect clear @s minecraft:blindness

execute if score @s spec.trinket_of_torture matches 1.. run advancement grant @s only spec:spectrum/trinket_of_torture

tag @s remove spec.tag.trinket_of_torture
scoreboard players reset @s spec.trinket_of_torture

advancement grant @s only spec:spectrum/trinket_of_torture