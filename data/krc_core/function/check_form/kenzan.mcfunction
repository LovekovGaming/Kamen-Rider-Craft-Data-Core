advancement revoke @s only krc_core:kenzan
function #krc_core:pre_check/kenzan
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/kenzan

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sarutobi_ninjaden_wonder_ride_book_kenzan"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kobuta_3_kyoudai_wonder_ride_book_kenzan"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jackun_to_domamenoki_wonder_ride_book_kenzan"}] run scoreboard players set @s krc.form1n 2
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/kenzan
advancement grant @s only krc_core:player_transformed