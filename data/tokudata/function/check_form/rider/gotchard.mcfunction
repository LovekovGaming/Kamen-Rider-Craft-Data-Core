advancement revoke @s only tokudata:transform/rider/gotchard
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/gotchard
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_henshin/gotchard

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hopper1_ride_chemy_card"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:apparebushido_ride_chemy_card"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:deepmariner_ride_chemy_card"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:antrooper_ride_chemy_card"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gorillasensei_ride_chemy_card"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hawkstar_ride_chemy_card"}] run scoreboard players set @s toku.form1 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dokkirimajin_ride_chemy_card"}] run scoreboard players set @s toku.form1 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:golddash_ride_chemy_card"}] run scoreboard players set @s toku.form1 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hiikescue_ride_chemy_card"}] run scoreboard players set @s toku.form1 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:raidenji_ride_chemy_card"}] run scoreboard players set @s toku.form1 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:pikahotaru_ride_chemy_card"}] run scoreboard players set @s toku.form1 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gengenchoucho_ride_chemy_card"}] run scoreboard players set @s toku.form1 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kamantis_ride_chemy_card"}] run scoreboard players set @s toku.form1 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:pilets_ride_chemy_card"}] run scoreboard players set @s toku.form1 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sasukemaru_ride_chemy_card"}] run scoreboard players set @s toku.form1 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:spicle_ride_chemy_card"}] run scoreboard players set @s toku.form1 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:yamibat_ride_chemy_card"}] run scoreboard players set @s toku.form1 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:stagvine_ride_chemy_card"}] run scoreboard players set @s toku.form1 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:greatonbo_ride_chemy_card"}] run scoreboard players set @s toku.form1 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bountybunny_ride_chemy_card"}] run scoreboard players set @s toku.form1 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:doctorkozo_ride_chemy_card"}] run scoreboard players set @s toku.form1 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bakuonzemi_ride_chemy_card"}] run scoreboard players set @s toku.form1 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gekiocopter_ride_chemy_card_g"}] run scoreboard players set @s toku.form1 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mercurin_ride_chemy_card"}] run scoreboard players set @s toku.form1 36
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kinkiravina_ride_chemy_card"}] run scoreboard players set @s toku.form1 37
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gokigenmeteon_ride_chemy_card"}] run scoreboard players set @s toku.form1 38
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:neminemoon_ride_chemy_card_g"}] run scoreboard players set @s toku.form1 39
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:firemars_ride_chemy_card"}] run scoreboard players set @s toku.form1 40
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:firemars_ride_chemy_card_televikun"}] run scoreboard players set @s toku.form1 41
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:grandsaturn_ride_chemy_card"}] run scoreboard players set @s toku.form1 42
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:the_sun_ride_chemy_card_g"}] run scoreboard players set @s toku.form1 43
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jupitta_ride_chemy_card"}] run scoreboard players set @s toku.form1 44
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuroana_ride_chemy_card_g"}] run scoreboard players set @s toku.form1 45
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gaiard_ride_chemy_card"}] run scoreboard players set @s toku.form1 46
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuuga_ride_chemy_card_gotchard"}] run scoreboard players set @s toku.form1 47
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:w_ride_chemy_card_gotchard"}] run scoreboard players set @s toku.form1 48
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:fourze_ride_chemy_card_gotchard"}] run scoreboard players set @s toku.form1 49
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ufo_x_ride_chemy_card"}] run scoreboard players set @s toku.form1 50
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:x_rex_ride_chemy_card"}] run scoreboard players set @s toku.form1 51
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:x_assemble_ride_chemy_card"}] run scoreboard players set @s toku.form1 52
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gotchar_igniter"}] run scoreboard players set @s toku.form1 53
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gotchar_igniter_as"}] run scoreboard players set @s toku.form1 54
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gotchar_igniter_aw"}] run scoreboard players set @s toku.form1 55
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gotchar_igniter_em"}] run scoreboard players set @s toku.form1 56
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:tenliner_ride_chemy_card"}] run scoreboard players set @s toku.form1 57
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:crosshopper_ride_chemy_card"}] run scoreboard players set @s toku.form1 58
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:nijigon_ride_chemy_card_extra"}] run scoreboard players set @s toku.form1 59
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hopper101_ride_chemy_card"}] run scoreboard players set @s toku.form1 60
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hopper1_ride_chemy_card_ultima"}] run scoreboard players set @s toku.form1 61
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gigantliner_ride_chemy_card_fs"}] run scoreboard players set @s toku.form1 62
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hopper_ride_chemy_card"}] run scoreboard players set @s toku.form1 63
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/gotchard
advancement grant @s only tokudata:player_transformed