advancement revoke @s only krc_core:new_ghost
function #krc_core:pre_check/new_ghost
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/new_ghost

scoreboard players operation Form_Difference krc.form2n = @s krc.form2n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:new_ore_ghost_eyecon"}] run scoreboard players set @s krc.form2n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ore_damashii"}] run scoreboard players set @s krc.form2n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:specter_damashii"}] run scoreboard players set @s krc.form2n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:necrom_damashii"}] run scoreboard players set @s krc.form2n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:dark_damashii"}] run scoreboard players set @s krc.form2n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:zero_specter_damashii"}] run scoreboard players set @s krc.form2n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_ore_damashii"}] run scoreboard players set @s krc.form2n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:kanon_specter_damashii"}] run scoreboard players set @s krc.form2n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:dark_necrom_red_ghost_eyecon"}] run scoreboard players set @s krc.form2n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:dark_necrom_blue_ghost_eyecon"}] run scoreboard players set @s krc.form2n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:dark_necrom_yellow_ghost_eyecon"}] run scoreboard players set @s krc.form2n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:dark_necrom_pink_ghost_eyecon"}] run scoreboard players set @s krc.form2n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:musashi_ghost_eyecon"}] run scoreboard players set @s krc.form2n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:edison_ghost_eyecon"}] run scoreboard players set @s krc.form2n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:robin_ghost_eyecon"}] run scoreboard players set @s krc.form2n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:newton_ghost_eyecon"}] run scoreboard players set @s krc.form2n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:billy_the_kid_ghost_eyecon"}] run scoreboard players set @s krc.form2n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:beethoven_ghost_eyecon"}] run scoreboard players set @s krc.form2n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:benkei_ghost_eyecon"}] run scoreboard players set @s krc.form2n 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:goemon_ghost_eyecon"}] run scoreboard players set @s krc.form2n 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ryoma_ghost_eyecon"}] run scoreboard players set @s krc.form2n 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:himiko_ghost_eyecon"}] run scoreboard players set @s krc.form2n 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:tutankhamun_ghost_eyecon"}] run scoreboard players set @s krc.form2n 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:nobunaga_ghost_eyecon"}] run scoreboard players set @s krc.form2n 23
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:houdini_ghost_eyecon"}] run scoreboard players set @s krc.form2n 24
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:grimm_ghost_eyecon"}] run scoreboard players set @s krc.form2n 25
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:sanzo_ghost_eyecon"}] run scoreboard players set @s krc.form2n 26
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:napoleon_ghost_eyecon"}] run scoreboard players set @s krc.form2n 27
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:darwin_ghost_eyecon"}] run scoreboard players set @s krc.form2n 28
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ikkyu_ghost_eyecon"}] run scoreboard players set @s krc.form2n 29
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:pythagoras_ghost_eyecon"}] run scoreboard players set @s krc.form2n 30
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:santa_ghost_eyecon"}] run scoreboard players set @s krc.form2n 31
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:nightingale_ghost_eyecon"}] run scoreboard players set @s krc.form2n 32
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:special_ore_ghost_eyecon"}] run scoreboard players set @s krc.form2n 33
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ore_specter_ghost_eyecon"}] run scoreboard players set @s krc.form2n 34
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:columbus_ghost_eyecon"}] run scoreboard players set @s krc.form2n 35
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:shakespeare_ghost_eyecon"}] run scoreboard players set @s krc.form2n 36
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:kamehameha_ghost_eyecon"}] run scoreboard players set @s krc.form2n 37
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:galileo_ghost_eyecon"}] run scoreboard players set @s krc.form2n 38
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:da_vinci_ghost_eyecon"}] run scoreboard players set @s krc.form2n 39
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:tenkatoitsu_ghost_eyecon"}] run scoreboard players set @s krc.form2n 40
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:shinsengumi_ghost_eyecon"}] run scoreboard players set @s krc.form2n 41
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:showa_ghost_eyecon"}] run scoreboard players set @s krc.form2n 42
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:kuuga_ghost_eyecon"}] run scoreboard players set @s krc.form2n 43
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:agito_ghost_eyecon"}] run scoreboard players set @s krc.form2n 44
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ryuki_ghost_eyecon"}] run scoreboard players set @s krc.form2n 45
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:faiz_ghost_eyecon"}] run scoreboard players set @s krc.form2n 46
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blade_ghost_eyecon"}] run scoreboard players set @s krc.form2n 47
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:hibiki_ghost_eyecon"}] run scoreboard players set @s krc.form2n 48
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:kabuto_ghost_eyecon"}] run scoreboard players set @s krc.form2n 49
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:den_o_ghost_eyecon"}] run scoreboard players set @s krc.form2n 50
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:kiva_ghost_eyecon"}] run scoreboard players set @s krc.form2n 51
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:decade_ghost_eyecon"}] run scoreboard players set @s krc.form2n 52
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:double_ghost_eyecon"}] run scoreboard players set @s krc.form2n 53
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ooo_ghost_eyecon"}] run scoreboard players set @s krc.form2n 54
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:fourze_ghost_eyecon"}] run scoreboard players set @s krc.form2n 55
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:wizard_ghost_eyecon"}] run scoreboard players set @s krc.form2n 56
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:gaim_ghost_eyecon"}] run scoreboard players set @s krc.form2n 57
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:drive_ghost_eyecon"}] run scoreboard players set @s krc.form2n 58
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ghost_ghost_eyecon"}] run scoreboard players set @s krc.form2n 59
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ex_aid_ghost_eyecon"}] run scoreboard players set @s krc.form2n 60
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:fourtyfive_showa_ghost_eyecon"}] run scoreboard players set @s krc.form2n 61
scoreboard players operation Form_Difference krc.form2n -= @s krc.form2n
function #krc_core:post_check/new_ghost
advancement grant @s only krc_core:player_transformed