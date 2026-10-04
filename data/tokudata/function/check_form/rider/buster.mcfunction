advancement revoke @s only tokudata:transform/rider/buster
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/buster
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_henshin/buster

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:genbu_shinwa_wonder_ride_book_buster"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jackun_to_domamenoki_wonder_ride_book_buster"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bremen_no_rock_band_wonder_ride_book_buster"}] run scoreboard players set @s toku.form1 2
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/buster
advancement grant @s only tokudata:player_transformed