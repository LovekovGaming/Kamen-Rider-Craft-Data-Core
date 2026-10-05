advancement revoke @s only tokudata:transform/rider/gills
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/gills
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/gills

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gills"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:leatheraider"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:exceed_gills"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gold_exceed_gills"}] run scoreboard players set @s toku.form1 3
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/gills
advancement grant @s only tokudata:player_transformed