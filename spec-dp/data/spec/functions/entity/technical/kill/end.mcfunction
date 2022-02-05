execute as @e[type=item,nbt={Item:{tag:{spec:{id:"death_effects"}}}}] at @s run function spec:entity/technical/sounds/death

kill @e[type=item,nbt={Item:{tag:{spec:{id:"death_effects"}}}}]