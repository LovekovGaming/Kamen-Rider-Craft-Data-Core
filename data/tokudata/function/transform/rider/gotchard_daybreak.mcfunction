advancement revoke @s only tokudata:transform/rider/gotchard_daybreak
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/gotchard_daybreak
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/gotchard_daybreak

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:daybreak_hopper1_ride_chemy_card"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gotchar_igniter_db"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shining_hopper1_ride_chemy_card"}] run scoreboard players set @s toku.form1 2
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/gotchard_daybreak
advancement grant @s only tokudata:hooks/transform