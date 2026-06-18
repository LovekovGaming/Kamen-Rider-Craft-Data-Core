advancement revoke @s only krc_core:gotcharbrothers
function #krc_core:pre_check/gotcharbrothers
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/gotcharbrothers

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hopper1_ride_chemy_card"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:apparebushido_ride_chemy_card"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:deepmariner_ride_chemy_card"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:antrooper_ride_chemy_card"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gorillasensei_ride_chemy_card"}] run scoreboard players set @s krc.form1n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hawkstar_ride_chemy_card"}] run scoreboard players set @s krc.form1n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dokkirimajin_ride_chemy_card"}] run scoreboard players set @s krc.form1n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:golddash_ride_chemy_card"}] run scoreboard players set @s krc.form1n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hiikescue_ride_chemy_card"}] run scoreboard players set @s krc.form1n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:raidenji_ride_chemy_card"}] run scoreboard players set @s krc.form1n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:pikahotaru_ride_chemy_card"}] run scoreboard players set @s krc.form1n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gengenchoucho_ride_chemy_card"}] run scoreboard players set @s krc.form1n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kamantis_ride_chemy_card"}] run scoreboard players set @s krc.form1n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:pilets_ride_chemy_card"}] run scoreboard players set @s krc.form1n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sasukemaru_ride_chemy_card"}] run scoreboard players set @s krc.form1n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:spicle_ride_chemy_card"}] run scoreboard players set @s krc.form1n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:yamibat_ride_chemy_card"}] run scoreboard players set @s krc.form1n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:stagvine_ride_chemy_card"}] run scoreboard players set @s krc.form1n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:greatonbo_ride_chemy_card"}] run scoreboard players set @s krc.form1n 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bountybunny_ride_chemy_card"}] run scoreboard players set @s krc.form1n 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:doctorkozo_ride_chemy_card"}] run scoreboard players set @s krc.form1n 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bakuonzemi_ride_chemy_card"}] run scoreboard players set @s krc.form1n 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gekiocopter_ride_chemy_card_g"}] run scoreboard players set @s krc.form1n 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mercurin_ride_chemy_card"}] run scoreboard players set @s krc.form1n 36
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kinkiravina_ride_chemy_card"}] run scoreboard players set @s krc.form1n 37
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gokigenmeteon_ride_chemy_card"}] run scoreboard players set @s krc.form1n 38
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:neminemoon_ride_chemy_card_g"}] run scoreboard players set @s krc.form1n 39
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:firemars_ride_chemy_card"}] run scoreboard players set @s krc.form1n 40
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:firemars_ride_chemy_card_televikun"}] run scoreboard players set @s krc.form1n 41
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:grandsaturn_ride_chemy_card"}] run scoreboard players set @s krc.form1n 42
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:the_sun_ride_chemy_card_g"}] run scoreboard players set @s krc.form1n 43
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jupitta_ride_chemy_card"}] run scoreboard players set @s krc.form1n 44
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuroana_ride_chemy_card_g"}] run scoreboard players set @s krc.form1n 45
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gaiard_ride_chemy_card"}] run scoreboard players set @s krc.form1n 46
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuuga_ride_chemy_card_gotchard"}] run scoreboard players set @s krc.form1n 47
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:w_ride_chemy_card_gotchard"}] run scoreboard players set @s krc.form1n 48
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:fourze_ride_chemy_card_gotchard"}] run scoreboard players set @s krc.form1n 49
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ufo_x_ride_chemy_card"}] run scoreboard players set @s krc.form1n 50
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:x_rex_ride_chemy_card"}] run scoreboard players set @s krc.form1n 51
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:crosshopper_ride_chemy_card"}] run scoreboard players set @s krc.form1n 52
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/gotcharbrothers
advancement grant @s only krc_core:player_transformed