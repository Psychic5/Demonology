summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Small:1b,Tags:["smithed.entity","spec.entity","spec.entity.acid_tear"]}

execute as @e[sort=nearest,limit=1,tag=spec.entity.acid_tear] run function spec:entity/corkscrew/tear/shootface