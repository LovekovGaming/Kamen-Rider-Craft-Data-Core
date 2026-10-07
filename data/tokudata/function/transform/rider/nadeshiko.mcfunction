advancement revoke @s only tokudata:transform/rider/nadeshiko
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/nadeshiko
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/nadeshiko

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:nadeshiko_switch"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rocket_nadeshiko_switch"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/nadeshiko
advancement grant @s only tokudata:hooks/transform