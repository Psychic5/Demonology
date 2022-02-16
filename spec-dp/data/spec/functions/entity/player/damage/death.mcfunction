execute unless predicate spec:entity/player/holding_totem run function spec:entity/player/damage/mock

gamerule showDeathMessages false
execute unless predicate spec:entity/player/holding_totem run kill @s
execute if predicate spec:entity/player/holding_totem run effect give @s minecraft:instant_damage 2 28 true
gamerule showDeathMessages true