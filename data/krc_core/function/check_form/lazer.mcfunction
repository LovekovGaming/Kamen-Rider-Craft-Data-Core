advancement revoke @s only krc_core:lazer
function #krc_core:pre_check/lazer
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/lazer

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
scoreboard players operation Form_Difference krc.form2n = @s krc.form2n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bakusou_bike_gashat_lv_1"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bakusou_bike_gashat"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bakusou_bike_gashat_under"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bakusou_bike_gashat_turbo"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:proto_bakusou_bike_gashat"}] run scoreboard players set @s krc.form1n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form2n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:giri_giri_chambara_gashat"}] run scoreboard players set @s krc.form2n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_giri_giri_chambara_gashat"}] run scoreboard players set @s krc.form2n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:dangerous_zombie_gashat_lazer"}] run scoreboard players set @s krc.form2n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:drago_knight_hunter_z_gashat_claw"}] run scoreboard players set @s krc.form2n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_drago_knight_hunter_z_gashat_claw"}] run scoreboard players set @s krc.form2n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_jet_combat_gashat_lazer"}] run scoreboard players set @s krc.form2n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_shakariki_sports_gashat_lazer"}] run scoreboard players set @s krc.form2n 7
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
scoreboard players operation Form_Difference krc.form2n -= @s krc.form2n
function #krc_core:post_check/lazer
advancement grant @s only krc_core:player_transformed