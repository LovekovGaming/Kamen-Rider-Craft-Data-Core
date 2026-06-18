advancement revoke @s only krc_core:fourze
function #krc_core:pre_check/fourze
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/fourze

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
scoreboard players operation Form_Difference krc.form2n = @s krc.form2n
scoreboard players operation Form_Difference krc.form3n = @s krc.form3n
scoreboard players operation Form_Difference krc.form4n = @s krc.form4n
scoreboard players operation Form_Difference krc.form5n = @s krc.form5n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:circle_astroswitch"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rocket_switch"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:magic_hand_switch"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:elek_switch"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:chain_array_switch"}] run scoreboard players set @s krc.form1n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:flash_switch"}] run scoreboard players set @s krc.form1n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:fire_switch"}] run scoreboard players set @s krc.form1n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:scoop_switch"}] run scoreboard players set @s krc.form1n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:magnet_switch_n"}] run scoreboard players set @s krc.form1n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:claw_switch"}] run scoreboard players set @s krc.form1n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:cosmic_switch"}] run scoreboard players set @s krc.form1n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:clear_drill_switch"}] run scoreboard players set @s krc.form1n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:riderman_switch"}] run scoreboard players set @s krc.form1n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:stronger_switch"}] run scoreboard players set @s krc.form1n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:zx_switch"}] run scoreboard players set @s krc.form1n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rx_switch"}] run scoreboard players set @s krc.form1n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ryuki_switch"}] run scoreboard players set @s krc.form1n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:den_o_switch"}] run scoreboard players set @s krc.form1n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:cross_astroswitch"}] run scoreboard players set @s krc.form2n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:launcher_switch"}] run scoreboard players set @s krc.form2n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:chainsaw_switch"}] run scoreboard players set @s krc.form2n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:beat_switch"}] run scoreboard players set @s krc.form2n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:smoke_switch"}] run scoreboard players set @s krc.form2n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:stealth_switch"}] run scoreboard players set @s krc.form2n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:pen_switch"}] run scoreboard players set @s krc.form2n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:hand_switch"}] run scoreboard players set @s krc.form2n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:freeze_switch"}] run scoreboard players set @s krc.form2n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:giantfoot_switch"}] run scoreboard players set @s krc.form2n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:net_switch"}] run scoreboard players set @s krc.form2n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:super_launcher_switch"}] run scoreboard players set @s krc.form2n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:rider1_switch"}] run scoreboard players set @s krc.form2n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:x_switch"}] run scoreboard players set @s krc.form2n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:skyrider_switch"}] run scoreboard players set @s krc.form2n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:kuuga_switch"}] run scoreboard players set @s krc.form2n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:faiz_switch"}] run scoreboard players set @s krc.form2n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blade_switch"}] run scoreboard players set @s krc.form2n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:triangle_astroswitch"}] run scoreboard players set @s krc.form3n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:drill_switch"}] run scoreboard players set @s krc.form3n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:hopping_switch"}] run scoreboard players set @s krc.form3n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:spike_switch"}] run scoreboard players set @s krc.form3n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:gatling_switch"}] run scoreboard players set @s krc.form3n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:water_switch"}] run scoreboard players set @s krc.form3n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:wheel_switch"}] run scoreboard players set @s krc.form3n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:screw_switch"}] run scoreboard players set @s krc.form3n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:board_switch"}] run scoreboard players set @s krc.form3n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:aero_switch"}] run scoreboard players set @s krc.form3n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:stamper_switch"}] run scoreboard players set @s krc.form3n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:v3_switch"}] run scoreboard players set @s krc.form3n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:black_switch"}] run scoreboard players set @s krc.form3n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:agito_switch"}] run scoreboard players set @s krc.form3n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:kabuto_switch"}] run scoreboard players set @s krc.form3n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:kiva_switch"}] run scoreboard players set @s krc.form3n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:decade_switch"}] run scoreboard players set @s krc.form3n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:square_astroswitch"}] run scoreboard players set @s krc.form4n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:radar_switch"}] run scoreboard players set @s krc.form4n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:camera_switch"}] run scoreboard players set @s krc.form4n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:parachute_switch"}] run scoreboard players set @s krc.form4n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:scissors_switch"}] run scoreboard players set @s krc.form4n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:winch_switch"}] run scoreboard players set @s krc.form4n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:shield_switch"}] run scoreboard players set @s krc.form4n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:hammer_switch"}] run scoreboard players set @s krc.form4n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:medical_switch"}] run scoreboard players set @s krc.form4n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:magnet_switch_s"}] run scoreboard players set @s krc.form4n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:gyro_switch"}] run scoreboard players set @s krc.form4n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:super_rocket_switch"}] run scoreboard players set @s krc.form4n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:fusion_switch_og"}] run scoreboard players set @s krc.form4n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:fusion_switch"}] run scoreboard players set @s krc.form4n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:rider2_switch"}] run scoreboard players set @s krc.form4n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:amazon_switch"}] run scoreboard players set @s krc.form4n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:super_1_switch"}] run scoreboard players set @s krc.form4n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:hibiki_switch"}] run scoreboard players set @s krc.form4n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:double_switch"}] run scoreboard players set @s krc.form4n 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:ooo_switch"}] run scoreboard players set @s krc.form4n 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_basestates"}] run scoreboard players set @s krc.form5n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_elekstates"}] run scoreboard players set @s krc.form5n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_firestates"}] run scoreboard players set @s krc.form5n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_magnetstates"}] run scoreboard players set @s krc.form5n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_cosmicstates"}] run scoreboard players set @s krc.form5n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_meteor_fusionstates"}] run scoreboard players set @s krc.form5n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_meteor_nadeshiko_fusionstates"}] run scoreboard players set @s krc.form5n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_rocketstates"}] run scoreboard players set @s krc.form5n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_rocketdrillstates"}] run scoreboard players set @s krc.form5n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_launcherstates"}] run scoreboard players set @s krc.form5n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:shin_chan_switch"}] run scoreboard players set @s krc.form5n 10
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
scoreboard players operation Form_Difference krc.form2n -= @s krc.form2n
scoreboard players operation Form_Difference krc.form3n -= @s krc.form3n
scoreboard players operation Form_Difference krc.form4n -= @s krc.form4n
scoreboard players operation Form_Difference krc.form5n -= @s krc.form5n
function #krc_core:post_check/fourze
advancement grant @s only krc_core:player_transformed