advancement revoke @s only krc_core:gridon
function #krc_core:pre_check/gridon
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/gridon

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
scoreboard players operation Form_Difference krc.form2n = @s krc.form2n
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run scoreboard players set @s krc.form1n 2
function krc_core:check_form/sengoku_driver
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:basic_gridon_core"}] run scoreboard players set @s krc.form2n 0
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
scoreboard players operation Form_Difference krc.form2n -= @s krc.form2n
function #krc_core:post_check/gridon
advancement grant @s only krc_core:player_transformed