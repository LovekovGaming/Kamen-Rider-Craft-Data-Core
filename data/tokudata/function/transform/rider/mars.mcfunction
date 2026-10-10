advancement revoke @s only tokudata:transform/rider/mars
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/mars
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/mars

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
function tokudata:transform/rider/sengoku_driver
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:basic_mars_core"}] run scoreboard players set @s toku.form2 0
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/rider/mars
advancement grant @s only tokudata:hooks/transform