scoreboard objectives add bal dummy
scoreboard objectives add item dummy
scoreboard objectives add level dummy
scoreboard objectives add cost dummy
scoreboard objectives add upgrade dummy
scoreboard objectives add verify dummy
scoreboard objectives add confirmTimer dummy
scoreboard objectives add message dummy
scoreboard objectives add leave minecraft.custom:minecraft.leave_game
scoreboard objectives add playerKills playerKillCount
scoreboard objectives add kills totalKillCount
scoreboard objectives add guiId dummy
scoreboard objectives add page dummy
scoreboard objectives add var dummy
execute unless score guiId var matches 1..100 run scoreboard players set guiId var 1
execute unless entity @e[type=minecart,tag=gui] run function aela:gui/entity/summon_new
scoreboard objectives add cheat dummy
scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
function aela:spawn/load