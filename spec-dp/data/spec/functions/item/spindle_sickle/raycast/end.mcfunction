playsound spec:item.spindle_sickle player @a

execute if block ~ ~ ~ #spec:crops run function spec:item/spindle_sickle/reap/start
execute positioned ~1 ~ ~ if block ~ ~ ~ #spec:crops run function spec:item/spindle_sickle/reap/start
execute positioned ~-1 ~ ~ if block ~ ~ ~ #spec:crops run function spec:item/spindle_sickle/reap/start
execute positioned ~ ~ ~1 if block ~ ~ ~ #spec:crops run function spec:item/spindle_sickle/reap/start
execute positioned ~ ~ ~-1 if block ~ ~ ~ #spec:crops run function spec:item/spindle_sickle/reap/start
execute positioned ~1 ~ ~1 if block ~ ~ ~ #spec:crops run function spec:item/spindle_sickle/reap/start
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #spec:crops run function spec:item/spindle_sickle/reap/start
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #spec:crops run function spec:item/spindle_sickle/reap/start
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #spec:crops run function spec:item/spindle_sickle/reap/start