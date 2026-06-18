advancement revoke @s only krc_core:legend
function #krc_core:pre_check/legend
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/legend

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
scoreboard players operation Form_Difference krc.form2n = @s krc.form2n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:legend_ride_chemy_card"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuuga_ride_chemy_card"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:agito_ride_chemy_card"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ryuki_ride_chemy_card"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:faiz_ride_chemy_card"}] run scoreboard players set @s krc.form1n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:blade_ride_chemy_card"}] run scoreboard players set @s krc.form1n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hibiki_ride_chemy_card"}] run scoreboard players set @s krc.form1n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kabuto_ride_chemy_card"}] run scoreboard players set @s krc.form1n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:den_o_ride_chemy_card"}] run scoreboard players set @s krc.form1n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kiva_ride_chemy_card"}] run scoreboard players set @s krc.form1n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:decade_ride_chemy_card"}] run scoreboard players set @s krc.form1n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:w_ride_chemy_card"}] run scoreboard players set @s krc.form1n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ooo_ride_chemy_card"}] run scoreboard players set @s krc.form1n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:fourze_ride_chemy_card"}] run scoreboard players set @s krc.form1n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:wizard_ride_chemy_card"}] run scoreboard players set @s krc.form1n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gaim_ride_chemy_card"}] run scoreboard players set @s krc.form1n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:drive_ride_chemy_card"}] run scoreboard players set @s krc.form1n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ghost_ride_chemy_card"}] run scoreboard players set @s krc.form1n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ex_aid_ride_chemy_card"}] run scoreboard players set @s krc.form1n 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:build_ride_chemy_card"}] run scoreboard players set @s krc.form1n 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:zi_o_ride_chemy_card"}] run scoreboard players set @s krc.form1n 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:zero_one_ride_chemy_card"}] run scoreboard players set @s krc.form1n 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:saber_ride_chemy_card"}] run scoreboard players set @s krc.form1n 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:revi_ride_chemy_card"}] run scoreboard players set @s krc.form1n 23
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:vice_ride_chemy_card"}] run scoreboard players set @s krc.form1n 24
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:geats_ride_chemy_card"}] run scoreboard players set @s krc.form1n 25
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gotchard_ride_chemy_card"}] run scoreboard players set @s krc.form1n 26
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gavv_ride_chemy_card"}] run scoreboard players set @s krc.form1n 27
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:zeztz_ride_chemy_card"}] run scoreboard players set @s krc.form1n 28
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:legendary_legend_ride_chemy_card"}] run scoreboard players set @s krc.form1n 29
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuuga_ultimate_ride_chemy_card"}] run scoreboard players set @s krc.form1n 30
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:agito_shining_ride_chemy_card"}] run scoreboard players set @s krc.form1n 31
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ryuki_survive_ride_chemy_card"}] run scoreboard players set @s krc.form1n 32
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:faiz_blaster_ride_chemy_card"}] run scoreboard players set @s krc.form1n 33
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:blade_king_ride_chemy_card"}] run scoreboard players set @s krc.form1n 34
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:armed_hibiki_ride_chemy_card"}] run scoreboard players set @s krc.form1n 35
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kabuto_hyper_ride_chemy_card"}] run scoreboard players set @s krc.form1n 36
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:den_o_liner_ride_chemy_card"}] run scoreboard players set @s krc.form1n 37
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kiva_emperor_ride_chemy_card"}] run scoreboard players set @s krc.form1n 38
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:decade_complete_ride_chemy_card"}] run scoreboard players set @s krc.form1n 39
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:w_cyclone_joker_xtreme_ride_chemy_card"}] run scoreboard players set @s krc.form1n 40
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ooo_putotyra_ride_chemy_card"}] run scoreboard players set @s krc.form1n 41
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:fourze_cosmic_ride_chemy_card"}] run scoreboard players set @s krc.form1n 42
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:wizard_infinity_ride_chemy_card"}] run scoreboard players set @s krc.form1n 43
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gaim_kiwami_ride_chemy_card"}] run scoreboard players set @s krc.form1n 44
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:drive_tridoron_ride_chemy_card"}] run scoreboard players set @s krc.form1n 45
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ghost_mugen_ride_chemy_card"}] run scoreboard players set @s krc.form1n 46
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ex_aid_muteki_ride_chemy_card"}] run scoreboard players set @s krc.form1n 47
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:build_genius_ride_chemy_card"}] run scoreboard players set @s krc.form1n 48
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:grand_zi_o_ride_chemy_card"}] run scoreboard players set @s krc.form1n 49
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:zero_two_ride_chemy_card"}] run scoreboard players set @s krc.form1n 50
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:xross_saber_ride_chemy_card"}] run scoreboard players set @s krc.form1n 51
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ultimate_revi_ride_chemy_card"}] run scoreboard players set @s krc.form1n 52
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ultimate_vice_ride_chemy_card"}] run scoreboard players set @s krc.form1n 53
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:geats_ix_ride_chemy_card"}] run scoreboard players set @s krc.form1n 54
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form2n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:legendary_legend"}] run scoreboard players set @s krc.form2n 1
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
scoreboard players operation Form_Difference krc.form2n -= @s krc.form2n
function #krc_core:post_check/legend
advancement grant @s only krc_core:player_transformed