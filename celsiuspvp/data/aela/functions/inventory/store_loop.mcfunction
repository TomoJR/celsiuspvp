scoreboard players add inventory_store var 1
execute if score inventory_store var > loopLimit var run scoreboard players set inventory_store var 0

execute if score @s guiId = inventory_store var run execute as @e[tag=inventory_active] if score @s inventory = inventory_store var run tag @s add matched
execute if score @s guiId = inventory_store var if entity @e[tag=matched] run function aela:inventory/store

tag @e remove matched

execute if score inventory_store var matches 1.. run function aela:inventory/store_loop