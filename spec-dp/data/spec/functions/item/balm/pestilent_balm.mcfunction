advancement revoke @s only spec:technical/item/consumable/pestilent_balm

scoreboard players set @s spec.effect.scent 600
scoreboard players set @s spec.effect.scent.amp 1

title @s actionbar {"translate": "spec.ui.gives_effect","color": "yellow","italic": "false","with": [{"translate":"spec.effect.scent.pestilent"},{"text":"I"},{"text":"10"},{"text":"00"}]}
playsound minecraft:entity.player.burp player @a ~ ~ ~ 1 0.75