advancement revoke @s only krc_core:bravo
function #krc_core:pre_check/bravo
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/bravo

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
scoreboard players operation Form_Difference krc.form2n = @s krc.form2n
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run scoreboard players set @s krc.form1n 11
function krc_core:check_form/sengoku_driver
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jimber_lemon_energy"}] run scoreboard players set @s krc.form1n 53
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jimber_cherry_energy"}] run scoreboard players set @s krc.form1n 54
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jimber_peach_energy"}] run scoreboard players set @s krc.form1n 55
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jimber_melon_energy"}] run scoreboard players set @s krc.form1n 56
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jimber_dragon_fruits_energy"}] run scoreboard players set @s krc.form1n 57
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:marron_energy_lockseed"}] run scoreboard players set @s krc.form1n 58
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:basic_bravo_core"}] run scoreboard players set @s krc.form2n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:jimber_gaim_core"}] run scoreboard players set @s krc.form2n 1
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
scoreboard players operation Form_Difference krc.form2n -= @s krc.form2n
function #krc_core:post_check/bravo
advancement grant @s only krc_core:player_transformed