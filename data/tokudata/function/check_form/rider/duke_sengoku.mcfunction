advancement revoke @s only tokudata:transform/rider/duke_sengoku
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/duke_sengoku
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/duke_sengoku

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run scoreboard players set @s toku.form1 13
function tokudata:check_form/rider/sengoku_driver
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:basic_duke_core"}] run scoreboard players set @s toku.form2 0
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/rider/duke_sengoku
advancement grant @s only tokudata:player_transformed