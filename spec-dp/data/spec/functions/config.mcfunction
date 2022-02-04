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

tellraw @s {"translate":"spec.ui.config","color":"gold"}

execute unless data storage spec:storage {gamerules:{rain_totems:"false"}} run tellraw @s [{"translate":"spec.ui.gamerule.rain_totems","color":"gold"},{"translate":"spec.ui.true","color":"green","clickEvent":{"action":"run_command","value":"/function spec:commands/gamerules/rain_totems"}}]
execute if data storage spec:storage {gamerules:{rain_totems:"false"}} run tellraw @s [{"translate":"spec.ui.gamerule.rain_totems","color":"gold"},{"translate":"spec.ui.false","color":"red","clickEvent":{"action":"run_command","value":"/function spec:commands/gamerules/rain_totems"}}]