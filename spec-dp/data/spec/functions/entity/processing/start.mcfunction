execute if predicate spec:entity/processing/spawn_imp run function spec:entity/processing/spawn/imp
execute if entity @a[scores={spec.karma=..-25}] if predicate spec:entity/processing/spawn_imp at @s run function spec:entity/processing/spawn/imp
execute if entity @a[scores={spec.karma=..-50}] if predicate spec:entity/processing/spawn_imp at @s run function spec:entity/processing/spawn/imp
execute if entity @a[scores={spec.karma=..-75}] if predicate spec:entity/processing/spawn_imp at @s run function spec:entity/processing/spawn/imp
execute if entity @a[scores={spec.karma=..-100}] if predicate spec:entity/processing/spawn_imp at @s run function spec:entity/processing/spawn/imp

execute if predicate spec:entity/processing/spawn_yhara run function spec:entity/processing/spawn/yhara

tag @s add spec.processed