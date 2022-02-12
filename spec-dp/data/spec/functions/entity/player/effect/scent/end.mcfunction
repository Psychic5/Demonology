execute if score @s spec.effect.scent.amp matches 1 run title @s actionbar {"translate": "spec.ui.gives_effect","color": "red","italic": "false","with": [{"translate":"spec.effect.scent.pestilent"},{"text":"I"},{"text":"0"},{"text":"00"}]}
execute if score @s spec.effect.scent.amp matches 2 run title @s actionbar {"translate": "spec.ui.gives_effect","color": "red","italic": "false","with": [{"translate":"spec.effect.scent.piquant"},{"text":"I"},{"text":"0"},{"text":"00"}]}

scoreboard players reset @s spec.effect.scent
scoreboard players reset @s spec.effect.scent.amp