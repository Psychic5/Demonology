data remove entity @s Fire

data modify entity @s[tag=spec.tag.success] ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.spec.Display.Casting

execute if entity @a[distance=0..3] run effect give @s minecraft:slowness 1 99 true