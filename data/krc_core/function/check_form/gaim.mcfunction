advancement revoke @s only krc_core:gaim
function #krc_core:pre_check/gaim
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/gaim

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
scoreboard players operation Form_Difference krc.form2n = @s krc.form2n
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run scoreboard players set @s krc.form1n 6
function krc_core:check_form/sengoku_driver
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jimber_lemon_energy"}] run scoreboard players set @s krc.form1n 53
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jimber_cherry_energy"}] run scoreboard players set @s krc.form1n 54
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jimber_peach_energy"}] run scoreboard players set @s krc.form1n 55
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jimber_melon_energy"}] run scoreboard players set @s krc.form1n 56
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jimber_dragon_fruits_energy"}] run scoreboard players set @s krc.form1n 57
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:marron_energy_lockseed"}] run scoreboard players set @s krc.form1n 58
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dark_lemon_energy_lockseed"}] run scoreboard players set @s krc.form1n 59
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kachidoki_lockseed"}] run scoreboard players set @s krc.form1n 60
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kiwami_lockseed"}] run scoreboard players set @s krc.form1n 61
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:basic_gaim_core"}] run scoreboard players set @s krc.form2n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:jimber_gaim_core"}] run scoreboard players set @s krc.form2n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:gaim_yami"}] run scoreboard players set @s krc.form2n 2
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
scoreboard players operation Form_Difference krc.form2n -= @s krc.form2n
function #krc_core:post_check/gaim
advancement grant @s only krc_core:player_transformed