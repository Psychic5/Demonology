loot replace entity @s weapon.mainhand loot spec:gameplay/quests/quest_shuffle

execute if data entity @s {HandItems:[{tag:{spec:{quest:"corkscrew"}}},{}]} run advancement grant @p only spec:quests/assigned/corkscrew
execute if data entity @s {HandItems:[{tag:{spec:{quest:"healing_pot"}}},{}]} run advancement grant @p only spec:quests/assigned/healing_pot
execute if data entity @s {HandItems:[{tag:{spec:{quest:"yhara"}}},{}]} run advancement grant @p only spec:quests/assigned/yhara

kill @s