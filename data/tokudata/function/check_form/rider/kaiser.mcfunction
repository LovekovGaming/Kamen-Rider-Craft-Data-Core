advancement revoke @s only tokudata:transform/rider/kaiser
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/kaiser
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/kaiser

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gear_remocon_blue"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gear_engine_red"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gear_bi_kaiser"}] run scoreboard players set @s toku.form1 2
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/kaiser
advancement grant @s only tokudata:player_transformed