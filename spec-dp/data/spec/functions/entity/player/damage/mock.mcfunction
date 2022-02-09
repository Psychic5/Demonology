## Mob Death Messages
execute as @s[tag=spec.damage.cherub] run tellraw @a {"translate":"spec.death.smited","with":[{"selector":"@s"},{"selector":"@e[sort=nearest,limit=1,tag=spec.entity.cherub]"}]}
execute as @s[tag=spec.damage.virtue] run tellraw @a {"translate":"spec.death.smited","with":[{"selector":"@s"},{"selector":"@e[sort=nearest,limit=1,tag=spec.entity.virtue]"}]}

execute as @s[tag=spec.damage.imp] run tellraw @a {"translate":"spec.death.imp","with":[{"selector":"@s"},{"selector":"@e[sort=nearest,limit=1,tag=spec.entity.imp]"}]}
execute as @s[tag=spec.damage.yhara_slam] run tellraw @a {"translate":"spec.death.yhara_slam","with":[{"selector":"@s"},{"selector":"@e[sort=nearest,limit=1,tag=spec.entity.yhara]"}]}
execute as @s[tag=spec.damage.corkscrew] run tellraw @a {"translate":"spec.death.corkscrew","with":[{"selector":"@s"},{"selector":"@e[sort=nearest,limit=1,tag=spec.entity.corkscrew]"}]}