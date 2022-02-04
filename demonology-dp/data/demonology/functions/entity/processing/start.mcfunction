execute if predicate demonology:entity/processing/spawn_imp run function demonology:entity/processing/spawn/imp
execute if entity @a[scores={demonology.karma=..-25}] if predicate demonology:entity/processing/spawn_imp at @s run function demonology:entity/processing/spawn/imp
execute if entity @a[scores={demonology.karma=..-50}] if predicate demonology:entity/processing/spawn_imp at @s run function demonology:entity/processing/spawn/imp
execute if entity @a[scores={demonology.karma=..-75}] if predicate demonology:entity/processing/spawn_imp at @s run function demonology:entity/processing/spawn/imp
execute if entity @a[scores={demonology.karma=..-100}] if predicate demonology:entity/processing/spawn_imp at @s run function demonology:entity/processing/spawn/imp

tag @s add demonology.processed