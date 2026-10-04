advancement revoke @s only tokudata:transform/rider/graphite_bugster
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/graphite_bugster
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_henshin/graphite_bugster

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:drago_knight_hunter_z_gashat_graphite"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:drago_knight_hunter_z_gashat_graphite_bugvisor"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/graphite_bugster
advancement grant @s only tokudata:player_transformed