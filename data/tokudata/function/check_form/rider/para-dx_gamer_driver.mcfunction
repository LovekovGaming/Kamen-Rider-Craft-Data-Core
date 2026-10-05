advancement revoke @s only tokudata:transform/rider/para-dx_gamer_driver
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/para-dx_gamer_driver
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/para-dx_gamer_driver

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gashat_gear_dual"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:knock_out_fighter_2_gashat"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/para-dx_gamer_driver
advancement grant @s only tokudata:player_transformed