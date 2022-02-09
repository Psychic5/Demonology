execute store result score @s spec.temp run data get entity @s Rotation[1]

execute if score @s spec.temp matches 81..90 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 0.2
execute if score @s spec.temp matches 71..80 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 0.3
execute if score @s spec.temp matches 61..70 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 0.4
execute if score @s spec.temp matches 51..60 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 0.5
execute if score @s spec.temp matches 41..50 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 0.6
execute if score @s spec.temp matches 31..40 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 0.7
execute if score @s spec.temp matches 21..30 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 0.8
execute if score @s spec.temp matches 11..20 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 0.9
execute if score @s spec.temp matches 1..10 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 1
execute if score @s spec.temp matches -10..0 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 1.1
execute if score @s spec.temp matches -20..-11 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 1.2
execute if score @s spec.temp matches -30..-21 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 1.3
execute if score @s spec.temp matches -40..-31 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 1.4
execute if score @s spec.temp matches -50..-41 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 1.5
execute if score @s spec.temp matches -60..-51 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 1.6
execute if score @s spec.temp matches -70..-61 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 1.7
execute if score @s spec.temp matches -80..-71 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 1.8
execute if score @s spec.temp matches -90..-81 run playsound spec:item.trumpet.use player @a ~ ~ ~ 1.5 1.9

execute if score @s spec.karma matches 50.. unless score #spec.cherub_spawn_cooldown spec.dummy matches 1.. if predicate spec:random/25_percent run function spec:entity/cherub/spawn/start