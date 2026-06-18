advancement revoke @s only krc_core:dan-o
function #krc_core:pre_check/dan-o
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/dan-o

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rider_ticket_dan_o_plat"}] run scoreboard players set @s krc.form1n -1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rider_ticket_dan_o"}] run scoreboard players set @s krc.form1n 0
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/dan-o
advancement grant @s only krc_core:player_transformed