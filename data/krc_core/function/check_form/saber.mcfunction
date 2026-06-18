advancement revoke @s only krc_core:saber
function #krc_core:pre_check/saber
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/saber

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
scoreboard players operation Form_Difference krc.form2n = @s krc.form2n
scoreboard players operation Form_Difference krc.form3n = @s krc.form3n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:brave_dragon_wonder_ride_book"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dragonic_knight_wonder_ride_book"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:emotional_dragon_wonder_ride_book"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:primitive_dragon_wonder_ride_book"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:elemental_dragon_wonder_ride_book"}] run scoreboard players set @s krc.form1n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:brave_dragon_wonder_ride_book_xross"}] run scoreboard players set @s krc.form1n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:wonder_almighty_wonder_ride_book"}] run scoreboard players set @s krc.form1n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ultimate_bahamut_wonder_ride_book"}] run scoreboard players set @s krc.form1n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:super_hero_senki_wonder_ride_book"}] run scoreboard players set @s krc.form1n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ghost_ijinroku_wonder_ride_book"}] run scoreboard players set @s krc.form1n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:saber_blank_2"}] run scoreboard players set @s krc.form2n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:storm_eagle_wonder_ride_book"}] run scoreboard players set @s krc.form2n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:storm_eagle_wonder_ride_book_xross"}] run scoreboard players set @s krc.form2n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:lion_senki_wonder_ride_book"}] run scoreboard players set @s krc.form2n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:lion_senki_wonder_ride_book_xross"}] run scoreboard players set @s krc.form2n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:needle_hedgehog_wonder_ride_book"}] run scoreboard players set @s krc.form2n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:saber_blank_3"}] run scoreboard players set @s krc.form3n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:saiyuu_journey_wonder_ride_book"}] run scoreboard players set @s krc.form3n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:saiyuu_journey_wonder_ride_book_xross"}] run scoreboard players set @s krc.form3n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:peter_fantasista_wonder_ride_book"}] run scoreboard players set @s krc.form3n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:lamp_do_alngina_wonder_ride_book"}] run scoreboard players set @s krc.form3n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:lamp_do_alngina_wonder_ride_book_xross"}] run scoreboard players set @s krc.form3n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:jackun_to_domamenoki_wonder_ride_book"}] run scoreboard players set @s krc.form3n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:sarutobi_ninjaden_wonder_ride_book"}] run scoreboard players set @s krc.form3n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:kobuta_3_kyoudai_wonder_ride_book"}] run scoreboard players set @s krc.form3n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:hanselnuts_to_gretel_wonder_ride_book"}] run scoreboard players set @s krc.form3n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:bremen_no_rock_band_wonder_ride_book"}] run scoreboard players set @s krc.form3n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:king_of_arthur_wonder_ride_book"}] run scoreboard players set @s krc.form3n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:televi_kun_wonder_ride_book"}] run scoreboard players set @s krc.form3n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:kirin_no_ongaeshi_wonder_ride_book"}] run scoreboard players set @s krc.form3n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:sarukani_wars_wonder_ride_book"}] run scoreboard players set @s krc.form3n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:bakusou_usagi_to_kame_wonder_ride_book"}] run scoreboard players set @s krc.form3n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:houshin_kamen_engi_wonder_ride_book"}] run scoreboard players set @s krc.form3n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:tsuki_no_hime_kaguyan_wonder_ride_book"}] run scoreboard players set @s krc.form3n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:osha_jizou_san_wonder_ride_book"}] run scoreboard players set @s krc.form3n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:issun_bushi_wonder_ride_book"}] run scoreboard players set @s krc.form3n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:daishougun_momoichirou_wonder_ride_book"}] run scoreboard players set @s krc.form3n 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:daikengou_urashimajirou_wonder_ride_book"}] run scoreboard players set @s krc.form3n 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:daiyokozuna_kinzaburou_wonder_ride_book"}] run scoreboard players set @s krc.form3n 20
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
scoreboard players operation Form_Difference krc.form2n -= @s krc.form2n
scoreboard players operation Form_Difference krc.form3n -= @s krc.form3n
function #krc_core:post_check/saber
advancement grant @s only krc_core:player_transformed