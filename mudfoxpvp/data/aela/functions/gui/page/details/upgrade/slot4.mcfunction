execute unless score @s cost matches 1.. run item replace entity @s container.4 with white_stained_glass_pane{GUI:1,display:{Name:'{"text":"No item selected","color":"dark_gray","italic":false}'}}
execute if score @s cost matches 1 run item replace entity @s container.4 with yellow_stained_glass_pane{GUI:1,display:{Name:'{"text":"Upgrade cost: 1","color":"yellow","italic":false}'}}
execute if score @s cost matches 2 run item replace entity @s container.4 with yellow_stained_glass_pane{GUI:1,display:{Name:'{"text":"Upgrade cost: 2","color":"yellow","italic":false}'}}
execute if score @s cost matches 3 run item replace entity @s container.4 with yellow_stained_glass_pane{GUI:1,display:{Name:'{"text":"Upgrade cost: 3","color":"yellow","italic":false}'}}
execute if score @s cost matches 4 run item replace entity @s container.4 with yellow_stained_glass_pane{GUI:1,display:{Name:'{"text":"Upgrade cost: 4","color":"yellow","italic":false}'}}
execute if score @s cost matches 5 run item replace entity @s container.4 with yellow_stained_glass_pane{GUI:1,display:{Name:'{"text":"Upgrade cost: 5","color":"yellow","italic":false}'}}
execute if score @s cost matches 6 run item replace entity @s container.4 with yellow_stained_glass_pane{GUI:1,display:{Name:'{"text":"Upgrade cost: 6","color":"yellow","italic":false}'}}