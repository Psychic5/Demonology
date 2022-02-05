data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:barrier",Count:1b},maxUses:8,uses:0}
loot replace entity @s weapon.offhand loot spec:item/pearl
data modify entity @s Offers.Recipes[-1].sell set from entity @s HandItems[1]
data modify entity @s Offers.Recipes[-1].sell.Count set value 1
loot replace entity @s weapon.offhand loot spec:item/brimscale
data modify entity @s Offers.Recipes[-1].buy set from entity @s HandItems[1]
data modify entity @s Offers.Recipes[-1].buy.Count set value 4
item replace entity @s weapon.offhand with air