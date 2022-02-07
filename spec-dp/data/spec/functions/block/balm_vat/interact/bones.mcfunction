scoreboard players add @s spec.dummy 1
execute if predicate spec:random/50_percent run scoreboard players add @s spec.dummy 1

execute if score @s spec.dummy matches 10.. run function spec:block/balm_vat/states/closed

particle minecraft:spit ~ ~1.25 ~ 0 0 0 0.1 2
playsound spec:block.balm_vat.bone block @a