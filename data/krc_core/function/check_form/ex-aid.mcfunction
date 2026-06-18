advancement revoke @s only krc_core:ex-aid
function #krc_core:pre_check/ex-aid
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/ex-aid

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
scoreboard players operation Form_Difference krc.form2n = @s krc.form2n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mighty_action_x_gashat_lv_1"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mighty_action_x_gashat"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:proto_bakusou_bike_combi_fukkatsu_gashat"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mighty_creator_vrx_gashat"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mighty_novel_x_gashat"}] run scoreboard players set @s krc.form1n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mighty_brothers_xx_gashat"}] run scoreboard players set @s krc.form1n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mighty_brothers_xx_gashat_l"}] run scoreboard players set @s krc.form1n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mighty_brothers_xx_gashat_r"}] run scoreboard players set @s krc.form1n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:knock_out_fighter_2_gashat"}] run scoreboard players set @s krc.form1n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:maximum_mighty_x_gashat"}] run scoreboard players set @s krc.form1n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:maximum_mighty_x_gashat_lv_2"}] run scoreboard players set @s krc.form1n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hyper_muteki_gashat"}] run scoreboard players set @s krc.form1n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kaigan_ghost_gashat_lv_1"}] run scoreboard players set @s krc.form1n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kaigan_ghost_gashat"}] run scoreboard players set @s krc.form1n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:full_throttle_drive_gashat"}] run scoreboard players set @s krc.form1n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:toukenden_gaim_gashat"}] run scoreboard players set @s krc.form1n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:detective_double_gashat"}] run scoreboard players set @s krc.form1n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:barcode_warrior_decade_gashat"}] run scoreboard players set @s krc.form1n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dokidoki_makai_castle_kiva_gashat"}] run scoreboard players set @s krc.form1n 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:insect_wars_kabuto_gashat"}] run scoreboard players set @s krc.form1n 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mirror_labryinth_ryuki_gashat"}] run scoreboard players set @s krc.form1n 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:adventure_guy_kuuga_gashat"}] run scoreboard players set @s krc.form1n 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:lets_go_ichigou_gashat"}] run scoreboard players set @s krc.form1n 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form2n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:gekitotsu_robots_gashat"}] run scoreboard players set @s krc.form2n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:doremifa_beat_gashat"}] run scoreboard players set @s krc.form2n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:jet_combat_gashat"}] run scoreboard players set @s krc.form2n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:shakariki_sports_gashat"}] run scoreboard players set @s krc.form2n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:drago_knight_hunter_z_gashat"}] run scoreboard players set @s krc.form2n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:drago_knight_hunter_z_gashat_fang"}] run scoreboard players set @s krc.form2n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_gekitotsu_robots_gashat"}] run scoreboard players set @s krc.form2n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_doremifa_beat_gashat"}] run scoreboard players set @s krc.form2n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_jet_combat_gashat"}] run scoreboard players set @s krc.form2n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_shakariki_sports_gashat"}] run scoreboard players set @s krc.form2n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_drago_knight_hunter_z_gashat"}] run scoreboard players set @s krc.form2n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_drago_knight_hunter_z_gashat_gashat_fang"}] run scoreboard players set @s krc.form2n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ju_ju_burger_gashat"}] run scoreboard players set @s krc.form2n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:night_of_safari_gashat"}] run scoreboard players set @s krc.form2n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:bang_bang_tank_gashat"}] run scoreboard players set @s krc.form2n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:pac_adventure_gashat"}] run scoreboard players set @s krc.form2n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:famitsa_gashat"}] run scoreboard players set @s krc.form2n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:xevious_gashat"}] run scoreboard players set @s krc.form2n 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:galaxian_gashat"}] run scoreboard players set @s krc.form2n 19
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
scoreboard players operation Form_Difference krc.form2n -= @s krc.form2n
function #krc_core:post_check/ex-aid
advancement grant @s only krc_core:player_transformed