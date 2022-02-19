forceload add 0 0 0 0

## Effects
scoreboard objectives add spec.effect.scent dummy
scoreboard objectives add spec.effect.scent.amp dummy

## Dummies
scoreboard objectives add spec.animation dummy
scoreboard objectives add spec.temp dummy
scoreboard objectives add spec.temp2 dummy
scoreboard objectives add spec.dummy dummy
scoreboard objectives add spec.dummy2 dummy
scoreboard objectives add spec.dummy3 dummy

## Stats
scoreboard objectives add spec.karma dummy
scoreboard objectives add spec.abyssal dummy
scoreboard objectives add spec.celestial dummy

## Player
scoreboard objectives add spec.health health
scoreboard objectives add spec.carrot_on_a_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add spec.quest_timer dummy
scoreboard objectives add spec.quest_progress dummy
scoreboard objectives add spec.souls dummy

## Items
scoreboard objectives add spec.trinket_of_torture dummy

## Damage
scoreboard objectives add spec.damage dummy
scoreboard players set #4 spec.damage 4
scoreboard players set #5 spec.damage 5
scoreboard players set #8 spec.damage 8
scoreboard players set #10 spec.damage 10
scoreboard players set #20 spec.damage 20
scoreboard players set #25 spec.damage 25
scoreboard players set #80 spec.damage 80
scoreboard players set #100 spec.damage 100
scoreboard players set #200 spec.damage 200
scoreboard players set #250 spec.damage 250
scoreboard players set #2000 spec.damage 2000
scoreboard players set #2500 spec.damage 2500

## World
execute store result score #spec.difficulty spec.dummy run difficulty

## Sbifed
team add smithed.prevent_aggression
team modify smithed.prevent_aggression friendlyFire false