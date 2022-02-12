execute unless score #spec.cherub_spawn_cooldown spec.dummy matches 1.. if predicate spec:entity/cherub/spawn run function spec:entity/cherub/spawn/start

execute if score @s spec.quest_timer matches 1.. run scoreboard players remove @s spec.quest_timer 1
execute if score @s spec.quest_timer matches ..0 run function spec:entity/player/quests/expire