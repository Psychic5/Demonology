function spec:entity/player/quests/clear

tellraw @s {"translate":"spec.ui.quest_expire","color":"dark_red"}
playsound spec:entity.player.quest_expire master @s

scoreboard players reset @s spec.quest_timer