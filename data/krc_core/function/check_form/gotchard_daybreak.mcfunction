advancement revoke @s only krc_core:gotchard_daybreak
function #krc_core:pre_check/gotchard_daybreak
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/gotchard_daybreak

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:daybreak_hopper1_ride_chemy_card"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gotchar_igniter_db"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shining_hopper1_ride_chemy_card"}] run scoreboard players set @s krc.form1n 2
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/gotchard_daybreak
advancement grant @s only krc_core:player_transformed