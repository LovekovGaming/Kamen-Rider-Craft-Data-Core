advancement revoke @s only tokudata:transform/rider/sylphi
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/sylphi
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/sylphi

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run scoreboard players set @s toku.form1 26
function tokudata:check_form/rider/sengoku_driver
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:basic_sylphi_core"}] run scoreboard players set @s toku.form2 0
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/rider/sylphi
advancement grant @s only tokudata:player_transformed