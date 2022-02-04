tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""

tellraw @s {"translate":"demonology.ui.config","color":"gold"}

execute unless data storage demonology:storage {gamerules:{rain_totems:"false"}} run tellraw @s [{"translate":"demonology.ui.gamerule.rain_totems","color":"gold"},{"translate":"demonology.ui.true","color":"green","clickEvent":{"action":"run_command","value":"/function demonology:commands/gamerules/rain_totems"}}]
execute if data storage demonology:storage {gamerules:{rain_totems:"false"}} run tellraw @s [{"translate":"demonology.ui.gamerule.rain_totems","color":"gold"},{"translate":"demonology.ui.false","color":"red","clickEvent":{"action":"run_command","value":"/function demonology:commands/gamerules/rain_totems"}}]