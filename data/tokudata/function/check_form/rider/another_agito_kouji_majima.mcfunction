advancement revoke @s only tokudata:transform/rider/another_agito_kouji_majima
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/another_agito_kouji_majima
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_henshin/another_agito_kouji_majima

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:another_agito_koji"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:another_agito_burning_form"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/another_agito_kouji_majima
advancement grant @s only tokudata:player_transformed