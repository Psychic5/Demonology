execute if predicate spec:block/furnace/checks/chevon_already_furnace run function spec:block/furnace/smelting/add_output

execute if predicate spec:block/furnace/checks/chevon_pre_furnace run loot replace entity @s weapon.mainhand loot spec:item/cooked_chevon
execute if predicate spec:block/furnace/checks/chevon_pre_furnace run item replace block ~ ~ ~ container.2 from entity @s weapon.mainhand

function spec:block/furnace/smelting/remove_input

kill @s