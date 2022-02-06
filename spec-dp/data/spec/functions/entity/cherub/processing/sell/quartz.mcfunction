data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:quartz",Count:32b},maxUses:16,uses:0}
loot replace entity @s weapon.offhand loot spec:item/pearl
data modify entity @s Offers.Recipes[-1].buy set from entity @s HandItems[1]
data modify entity @s Offers.Recipes[-1].buy.Count set value 1
item replace entity @s weapon.offhand with air