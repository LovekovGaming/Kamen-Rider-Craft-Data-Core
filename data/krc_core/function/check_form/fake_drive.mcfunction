advancement revoke @s only krc_core:fake_drive
function #krc_core:pre_check/fake_drive
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/fake_drive

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:basic_tire"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:maxflare"}] run scoreboard players set @s krc.form1n 1
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/fake_drive
advancement grant @s only krc_core:player_transformed