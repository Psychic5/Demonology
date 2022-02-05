data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:diamond",Count:1b},maxUses:5,uses:0}
loot replace entity @s weapon.offhand loot spec:item/pearl
data modify entity @s Offers.Recipes[-1].buy set from entity @s HandItems[1]
data modify entity @s Offers.Recipes[-1].buy.Count set value 4
item replace entity @s weapon.offhand with air