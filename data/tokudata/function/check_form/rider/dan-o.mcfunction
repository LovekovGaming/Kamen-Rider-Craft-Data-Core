advancement revoke @s only tokudata:transform/rider/dan-o
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/dan-o
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/dan-o

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rider_ticket_dan_o_plat"}] run scoreboard players set @s toku.form1 -1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rider_ticket_dan_o"}] run scoreboard players set @s toku.form1 0
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/dan-o
advancement grant @s only tokudata:player_transformed