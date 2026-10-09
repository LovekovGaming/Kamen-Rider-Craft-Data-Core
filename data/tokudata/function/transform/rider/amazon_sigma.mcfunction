advancement revoke @s only tokudata:transform/rider/amazon_sigma
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/amazon_sigma
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/amazon_sigma

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:condorer_core_sigma"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sigma_amazon_cell_vial"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/amazon_sigma
advancement grant @s only tokudata:hooks/transform