advancement revoke @s only tokudata:transform/rider/agito
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/agito
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/agito

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:agito_ground"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:agito_storm"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:agito_flame"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:agito_trinity"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:agito_burning"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:agito_shining"}] run scoreboard players set @s toku.form1 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:stagtornador"}] run scoreboard players set @s toku.form1 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:iconga_no_akai_agito"}] run scoreboard players set @s toku.form1 7
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/agito
advancement grant @s only tokudata:player_transformed