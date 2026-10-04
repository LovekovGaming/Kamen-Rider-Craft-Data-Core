advancement revoke @s only tokudata:transform/rider/kenzan
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/kenzan
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_henshin/kenzan

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sarutobi_ninjaden_wonder_ride_book_kenzan"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kobuta_3_kyoudai_wonder_ride_book_kenzan"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jackun_to_domamenoki_wonder_ride_book_kenzan"}] run scoreboard players set @s toku.form1 2
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/kenzan
advancement grant @s only tokudata:player_transformed