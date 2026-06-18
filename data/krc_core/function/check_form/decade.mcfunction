advancement revoke @s only krc_core:decade
function #krc_core:pre_check/decade
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/decade

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:decade_card"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:decade_violent_emotion_card"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:k_touch"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:k_touch_strongest"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:decade_cyan_card"}] run scoreboard players set @s krc.form1n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuuga_mighty_card"}] run scoreboard players set @s krc.form1n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuuga_growing_card"}] run scoreboard players set @s krc.form1n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuuga_dragon_card"}] run scoreboard players set @s krc.form1n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuuga_pegasus_card"}] run scoreboard players set @s krc.form1n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuuga_titan_card"}] run scoreboard players set @s krc.form1n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuuga_rising_mighty_card"}] run scoreboard players set @s krc.form1n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuuga_rising_dragon_card"}] run scoreboard players set @s krc.form1n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuuga_rising_pegasus_card"}] run scoreboard players set @s krc.form1n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuuga_rising_titan_card"}] run scoreboard players set @s krc.form1n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuuga_amazing_mighty_card"}] run scoreboard players set @s krc.form1n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:agito_ground_card"}] run scoreboard players set @s krc.form1n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:agito_storm_card"}] run scoreboard players set @s krc.form1n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:agito_flame_card"}] run scoreboard players set @s krc.form1n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:agito_trinity_card"}] run scoreboard players set @s krc.form1n 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:agito_burning_card"}] run scoreboard players set @s krc.form1n 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ryuki_card"}] run scoreboard players set @s krc.form1n 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ryuki_blank_card"}] run scoreboard players set @s krc.form1n 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:faiz_card"}] run scoreboard players set @s krc.form1n 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:faiz_axel_card"}] run scoreboard players set @s krc.form1n 23
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:blade_ace_card"}] run scoreboard players set @s krc.form1n 24
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:blade_jack_card"}] run scoreboard players set @s krc.form1n 25
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hibiki_card"}] run scoreboard players set @s krc.form1n 26
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hibiki_kurenai_card"}] run scoreboard players set @s krc.form1n 27
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kabuto_rider_card"}] run scoreboard players set @s krc.form1n 28
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kabuto_masked_card"}] run scoreboard players set @s krc.form1n 29
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:den_o_sword_card"}] run scoreboard players set @s krc.form1n 30
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:den_o_plat_card"}] run scoreboard players set @s krc.form1n 31
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:den_o_rod_card"}] run scoreboard players set @s krc.form1n 32
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:den_o_ax_card"}] run scoreboard players set @s krc.form1n 33
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:den_o_gun_card"}] run scoreboard players set @s krc.form1n 34
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:den_o_wing_card"}] run scoreboard players set @s krc.form1n 35
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:den_o_climax_card"}] run scoreboard players set @s krc.form1n 36
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kiva_card"}] run scoreboard players set @s krc.form1n 37
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kiva_garulu_card"}] run scoreboard players set @s krc.form1n 38
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kiva_basshaa_card"}] run scoreboard players set @s krc.form1n 39
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kiva_dogga_card"}] run scoreboard players set @s krc.form1n 40
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kiva_dogabaki_card"}] run scoreboard players set @s krc.form1n 41
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ichigo_card"}] run scoreboard players set @s krc.form1n 42
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:nigo_card"}] run scoreboard players set @s krc.form1n 43
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:v3_card"}] run scoreboard players set @s krc.form1n 44
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:riderman_card"}] run scoreboard players set @s krc.form1n 45
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:x_card"}] run scoreboard players set @s krc.form1n 46
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:amazon_card"}] run scoreboard players set @s krc.form1n 47
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:stronger_card"}] run scoreboard players set @s krc.form1n 48
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:skyrider_card"}] run scoreboard players set @s krc.form1n 49
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:super_1_card"}] run scoreboard players set @s krc.form1n 50
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:zx_card"}] run scoreboard players set @s krc.form1n 51
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:black_card"}] run scoreboard players set @s krc.form1n 52
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:black_rx_card"}] run scoreboard players set @s krc.form1n 53
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:black_rx_roborider_card"}] run scoreboard players set @s krc.form1n 54
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:black_rx_biorider_card"}] run scoreboard players set @s krc.form1n 55
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shin_card"}] run scoreboard players set @s krc.form1n 56
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:zo_card"}] run scoreboard players set @s krc.form1n 57
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:j_card"}] run scoreboard players set @s krc.form1n 58
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:decade_ooo_armor_card"}] run scoreboard players set @s krc.form1n 59
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/decade
advancement grant @s only krc_core:player_transformed