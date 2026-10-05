advancement revoke @s only tokudata:transform/rider/genm
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/genm
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/genm

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:proto_mighty_action_x_gashat_lv_1"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:proto_mighty_action_x_gashat"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:proto_mighty_action_x_gashat_origin"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dangerous_zombie_gashat"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:god_maximum_mighty_x_gashat"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:god_maximum_mighty_x_gashat_lv0"}] run scoreboard players set @s toku.form1 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:genm_musou_gashat"}] run scoreboard players set @s toku.form1 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hyper_fumetsu_gashat"}] run scoreboard players set @s toku.form1 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:magic_the_wizard_gashat_lv_1"}] run scoreboard players set @s toku.form1 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:magic_the_wizard_gashat"}] run scoreboard players set @s toku.form1 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:space_galaxy_fourze_gashat"}] run scoreboard players set @s toku.form1 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jungle_ooo_gashat"}] run scoreboard players set @s toku.form1 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:barcode_warrior_decade_gashat"}] run scoreboard players set @s toku.form1 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:time_express_den_o_gashat"}] run scoreboard players set @s toku.form1 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:taiko_master_hibiki_gashat"}] run scoreboard players set @s toku.form1 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:king_of_poker_blade_gashat"}] run scoreboard players set @s toku.form1 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:moshi_moshi_faiz_gashat"}] run scoreboard players set @s toku.form1 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:agito_of_the_sun_gashat"}] run scoreboard players set @s toku.form1 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:gekitotsu_robots_gashat"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:doremifa_beat_gashat"}] run scoreboard players set @s toku.form2 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:jet_combat_gashat"}] run scoreboard players set @s toku.form2 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:shakariki_sports_gashat"}] run scoreboard players set @s toku.form2 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:drago_knight_hunter_z_gashat"}] run scoreboard players set @s toku.form2 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_gekitotsu_robots_gashat"}] run scoreboard players set @s toku.form2 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_doremifa_beat_gashat"}] run scoreboard players set @s toku.form2 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_jet_combat_gashat"}] run scoreboard players set @s toku.form2 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_shakariki_sports_gashat"}] run scoreboard players set @s toku.form2 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_drago_knight_hunter_z_gashat"}] run scoreboard players set @s toku.form2 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ju_ju_burger_gashat"}] run scoreboard players set @s toku.form2 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:night_of_safari_gashat"}] run scoreboard players set @s toku.form2 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:bang_bang_tank_gashat"}] run scoreboard players set @s toku.form2 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:pac_adventure_gashat"}] run scoreboard players set @s toku.form2 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:famitsa_gashat"}] run scoreboard players set @s toku.form2 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:xevious_gashat"}] run scoreboard players set @s toku.form2 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:galaxian_gashat"}] run scoreboard players set @s toku.form2 17
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/rider/genm
advancement grant @s only tokudata:player_transformed