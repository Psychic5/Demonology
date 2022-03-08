tag @s add spec.tag.success

summon minecraft:marker ^ ^ ^-32 {Tags:["spec.misc.target","spec.tag.cupid_target"]}

data modify entity @s WanderTarget.X set from entity @e[type=minecraft:marker,tag=spec.tag.cupid_target,sort=nearest,limit=1] Pos[0]
data modify entity @s WanderTarget.Z set from entity @e[type=minecraft:marker,tag=spec.tag.cupid_target,sort=nearest,limit=1] Pos[2]
data remove entity @s WanderTarget.Y

kill @e[type=minecraft:marker,tag=spec.tag.cupid_target]

tag @s remove spec.tag.success
