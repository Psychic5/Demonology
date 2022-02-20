playsound spec:item.ghast_quiver player @a
give @s spectral_arrow 4
scoreboard players remove @s spec.souls 1
title @s actionbar [{"text":"\ua000","font":"spec:generic"},{"score":{"name":"@s","objective":"spec.souls"},"color":"aqua","font":"minecraft:default"},{"translate":"spec.souls.consume","color":"red","font":"minecraft:default","with":[{"text":"1"}]}]