advancement revoke @s only spec:technical/item/consumable/piquant_balm

scoreboard players set @s spec.effect.scent 600
scoreboard players set @s spec.effect.scent.amp 2

title @s actionbar {"translate": "spec.ui.gives_effect","color": "yellow","italic": "false","with": [{"translate":"spec.effect.scent.piquant"},{"text":"I"},{"text":"10"},{"text":"00"}]}
playsound minecraft:entity.player.burp player @a ~ ~ ~ 1 0.75