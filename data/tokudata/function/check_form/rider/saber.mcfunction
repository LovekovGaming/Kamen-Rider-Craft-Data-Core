advancement revoke @s only tokudata:transform/rider/saber
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/saber
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_henshin/saber

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
scoreboard players operation Form_Difference toku.form3 = @s toku.form3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:brave_dragon_wonder_ride_book"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dragonic_knight_wonder_ride_book"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:emotional_dragon_wonder_ride_book"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:primitive_dragon_wonder_ride_book"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:elemental_dragon_wonder_ride_book"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:brave_dragon_wonder_ride_book_xross"}] run scoreboard players set @s toku.form1 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:wonder_almighty_wonder_ride_book"}] run scoreboard players set @s toku.form1 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ultimate_bahamut_wonder_ride_book"}] run scoreboard players set @s toku.form1 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:super_hero_senki_wonder_ride_book"}] run scoreboard players set @s toku.form1 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ghost_ijinroku_wonder_ride_book"}] run scoreboard players set @s toku.form1 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:saber_blank_2"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:storm_eagle_wonder_ride_book"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:storm_eagle_wonder_ride_book_xross"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:lion_senki_wonder_ride_book"}] run scoreboard players set @s toku.form2 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:lion_senki_wonder_ride_book_xross"}] run scoreboard players set @s toku.form2 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:needle_hedgehog_wonder_ride_book"}] run scoreboard players set @s toku.form2 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:saber_blank_3"}] run scoreboard players set @s toku.form3 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:saiyuu_journey_wonder_ride_book"}] run scoreboard players set @s toku.form3 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:saiyuu_journey_wonder_ride_book_xross"}] run scoreboard players set @s toku.form3 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:peter_fantasista_wonder_ride_book"}] run scoreboard players set @s toku.form3 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:lamp_do_alngina_wonder_ride_book"}] run scoreboard players set @s toku.form3 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:lamp_do_alngina_wonder_ride_book_xross"}] run scoreboard players set @s toku.form3 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:jackun_to_domamenoki_wonder_ride_book"}] run scoreboard players set @s toku.form3 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:sarutobi_ninjaden_wonder_ride_book"}] run scoreboard players set @s toku.form3 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:kobuta_3_kyoudai_wonder_ride_book"}] run scoreboard players set @s toku.form3 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:hanselnuts_to_gretel_wonder_ride_book"}] run scoreboard players set @s toku.form3 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:bremen_no_rock_band_wonder_ride_book"}] run scoreboard players set @s toku.form3 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:king_of_arthur_wonder_ride_book"}] run scoreboard players set @s toku.form3 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:televi_kun_wonder_ride_book"}] run scoreboard players set @s toku.form3 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:kirin_no_ongaeshi_wonder_ride_book"}] run scoreboard players set @s toku.form3 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:sarukani_wars_wonder_ride_book"}] run scoreboard players set @s toku.form3 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:bakusou_usagi_to_kame_wonder_ride_book"}] run scoreboard players set @s toku.form3 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:houshin_kamen_engi_wonder_ride_book"}] run scoreboard players set @s toku.form3 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:tsuki_no_hime_kaguyan_wonder_ride_book"}] run scoreboard players set @s toku.form3 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:osha_jizou_san_wonder_ride_book"}] run scoreboard players set @s toku.form3 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:issun_bushi_wonder_ride_book"}] run scoreboard players set @s toku.form3 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:daishougun_momoichirou_wonder_ride_book"}] run scoreboard players set @s toku.form3 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:daikengou_urashimajirou_wonder_ride_book"}] run scoreboard players set @s toku.form3 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:daiyokozuna_kinzaburou_wonder_ride_book"}] run scoreboard players set @s toku.form3 20
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
scoreboard players operation Form_Difference toku.form3 -= @s toku.form3
function #tokudata:post_check/rider/saber
advancement grant @s only tokudata:player_transformed