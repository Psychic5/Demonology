advancement revoke @s only spec:technical/entity/gray/get_quest
advancement grant @s only spec:quests/root

execute unless data entity @s {Inventory:[{tag:{spec:{id:"quest_log"}}}]} run loot give @s loot spec:item/quest_log

summon minecraft:armor_stand ~ ~ ~ {ShowArms:1,Invisible:1,Marker:1,Tags:["spec.misc.quest_stand"]}
execute as @e[sort=nearest,limit=1,tag=spec.misc.quest_stand] run function spec:entity/player/quests/assign_stand

function spec:entity/player/quests/display
tellraw @s ""
tellraw @s {"translate":"spec.ui.quest_start","color":"yellow"}
playsound spec:entity.player.quest_start master @s

scoreboard players set @s spec.quest_timer 180