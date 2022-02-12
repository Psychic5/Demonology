function spec:entity/player/quests/clear

tellraw @s {"translate":"spec.ui.quest_end","color":"yellow"}
playsound spec:entity.player.quest_end master @s