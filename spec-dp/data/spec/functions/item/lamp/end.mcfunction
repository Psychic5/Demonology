playsound spec:entity.minder.spawn neutral @a ~ ~ ~ 2
particle minecraft:poof ~ ~1 ~ 0 0 0 0.1 50

title @s actionbar [{"text":"\ua000","font":"spec:generic"},{"score":{"name":"@s","objective":"spec.souls"},"color":"aqua","font":"minecraft:default"},{"translate":"spec.souls.consume","color":"red","font":"minecraft:default","with":[{"text":"7"}]}]

scoreboard players remove @s spec.souls 7
function spec:entity/summon/minder