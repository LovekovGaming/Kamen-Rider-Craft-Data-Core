advancement revoke @s only krc_core:para-dx_gamer_driver
function #krc_core:pre_check/para-dx_gamer_driver
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/para-dx_gamer_driver

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gashat_gear_dual"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:knock_out_fighter_2_gashat"}] run scoreboard players set @s krc.form1n 1
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/para-dx_gamer_driver
advancement grant @s only krc_core:player_transformed