summon minecraft:marker ~ ~ ~ {Tags:["spec.entity.spawner.cherub"]}

execute as @e[sort=nearest,limit=1,tag=spec.entity.spawner.cherub] run function spec:entity/cherub/spawn/shuffle