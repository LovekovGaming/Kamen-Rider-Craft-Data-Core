advancement revoke @s only tokudata:transform/rider/evol
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/evol
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/evol

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:cobra_evol_bottle"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dragon_evol_bottle"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rabbit_evol_bottle"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:evol_trigger"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:evol_trigger_kaijin"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:evol_x_full_bottle"}] run scoreboard players set @s toku.form1 5
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/evol
advancement grant @s only tokudata:player_transformed