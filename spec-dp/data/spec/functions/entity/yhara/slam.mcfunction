tag @s remove spec.tag.leapt

particle minecraft:poof ~ ~ ~ 1 0 1 0.05 25
playsound spec:entity.yhara.slam hostile @a ~ ~ ~ 2

execute as @a[distance=0..7,nbt={OnGround:1b}] run function spec:entity/player/hurt/entity/yhara_slam