execute as @s[tag=!spec.tag.corkscrew.primed] if entity @a[predicate=spec:entity/player/survival,distance=..6] anchored eyes facing entity @p[predicate=spec:entity/player/survival] feet run function spec:entity/corkscrew/fuse/raycast

execute as @s[tag=spec.tag.corkscrew.primed] run scoreboard players add @s corkscrew.dummy 1

# AI
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..16] run function spec:entity/technical/ai/track_nearest_player_survival