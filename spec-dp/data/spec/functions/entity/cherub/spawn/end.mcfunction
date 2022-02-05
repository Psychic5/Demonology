function spec:entity/summon/cherub
execute as @e[tag=spec.entity.cherub,sort=nearest,limit=1] if entity @a[scores={spec.karma=50..},distance=..128] run function spec:entity/cherub/track

particle minecraft:flash ~ ~1 ~ 0 0 0 0 1
particle minecraft:firework ~ ~1 ~ 0 0 0 0.1 40
playsound spec:entity.cherub.spawn neutral @a ~ ~1 ~ 2