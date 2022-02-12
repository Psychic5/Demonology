advancement revoke @s only spec:technical/entity/gray/get_quest
advancement grant @s only spec:quests/root

execute unless data entity @s {Inventory:[{tag:{spec:{id:"quest_log"}}}]} run loot give @s loot spec:item/quest_log

function spec:entity/player/quests/display
tellraw @s ""
tellraw @s {"translate":"spec.ui.quest_start","color":"yellow"}
playsound spec:entity.player.quest_start master @s

scoreboard players set @s spec.quest_timer 180