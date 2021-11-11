data remove entity @s Offers.Recipes

# Buy Brimscale
data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b},sell:{id:"minecraft:barrier",Count:1b},maxUses:1,uses:0}
loot replace entity @s weapon.offhand loot demonology:item/hectoplasma
data modify entity @s Offers.Recipes[-1].buy set from entity @s HandItems[1]
loot replace entity @s weapon.offhand loot demonology:item/brimstone
data modify entity @s Offers.Recipes[-1].buyB set from entity @s HandItems[1]
data modify entity @s Offers.Recipes[-1].buyB.Count set value 2
loot replace entity @s weapon.offhand loot demonology:item/demonite
data modify entity @s Offers.Recipes[-1].sell set from entity @s HandItems[1]
data modify entity @s Offers.Recipes[-1].uses set value 0
data modify entity @s Offers.Recipes[-1].maxUses set value 8
item replace entity @s weapon.offhand with air

# Buy Bile
data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b},sell:{id:"minecraft:barrier",Count:1b},maxUses:1,uses:0}
loot replace entity @s weapon.offhand loot demonology:item/hectoplasma
data modify entity @s Offers.Recipes[-1].buy set from entity @s HandItems[1]
loot replace entity @s weapon.offhand loot demonology:item/bile
data modify entity @s Offers.Recipes[-1].buyB set from entity @s HandItems[1]
data modify entity @s Offers.Recipes[-1].buyB.Count set value 2
loot replace entity @s weapon.offhand loot demonology:item/demonite
data modify entity @s Offers.Recipes[-1].sell set from entity @s HandItems[1]
data modify entity @s Offers.Recipes[-1].uses set value 0
data modify entity @s Offers.Recipes[-1].maxUses set value 8
item replace entity @s weapon.offhand with air

# Sell Garlic
data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b},sell:{id:"minecraft:barrier",Count:1b},maxUses:1,uses:0}
loot replace entity @s weapon.offhand loot demonology:item/demonite
data modify entity @s Offers.Recipes[-1].buy set from entity @s HandItems[1]
loot replace entity @s weapon.offhand loot avian:item/garlic
data modify entity @s Offers.Recipes[-1].sell set from entity @s HandItems[1]
data modify entity @s Offers.Recipes[-1].sell.Count set value 3
data modify entity @s Offers.Recipes[-1].uses set value 0
data modify entity @s Offers.Recipes[-1].maxUses set value 12
item replace entity @s weapon.offhand with air