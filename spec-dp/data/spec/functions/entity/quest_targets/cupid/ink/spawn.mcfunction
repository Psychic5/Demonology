summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Small:1b,Tags:["smithed.entity","spec.entity","spec.entity.cupid_ink"]}

execute as @e[sort=nearest,limit=1,tag=spec.entity.cupid_ink] run function spec:entity/quest_targets/cupid/ink/shootface