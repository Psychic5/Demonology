execute as @s[tag=spec.block.incense_lamp] if block ~ ~0.5 ~ #spec:raycast_ignore run kill @s

execute as @s[tag=spec.tag.incense_lamp.lit] if predicate spec:entity/sounds/ambient run playsound spec:block.incense_lamp.ambient block @a