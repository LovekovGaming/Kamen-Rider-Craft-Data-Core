advancement revoke @s only tokudata:transform/rider/lazer
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/lazer
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/lazer

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bakusou_bike_gashat_lv_1"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bakusou_bike_gashat"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bakusou_bike_gashat_under"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bakusou_bike_gashat_turbo"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:proto_bakusou_bike_gashat"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:giri_giri_chambara_gashat"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_giri_giri_chambara_gashat"}] run scoreboard players set @s toku.form2 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:dangerous_zombie_gashat_lazer"}] run scoreboard players set @s toku.form2 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:drago_knight_hunter_z_gashat_claw"}] run scoreboard players set @s toku.form2 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_drago_knight_hunter_z_gashat_claw"}] run scoreboard players set @s toku.form2 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_jet_combat_gashat_lazer"}] run scoreboard players set @s toku.form2 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_shakariki_sports_gashat_lazer"}] run scoreboard players set @s toku.form2 7
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/rider/lazer
advancement grant @s only tokudata:player_transformed