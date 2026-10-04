advancement revoke @s only tokudata:transform/rider/another_zi-o
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/another_zi-o
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_henshin/another_zi-o

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:another_zi_o_watch"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:another_zi_o_ii_watch"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/another_zi-o
advancement grant @s only tokudata:player_transformed