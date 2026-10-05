advancement revoke @s only tokudata:transform/rider/ancient_ooo
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/ancient_ooo
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/ancient_ooo

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ancient_tora_medal"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:greeed_absorption_core"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/ancient_ooo
advancement grant @s only tokudata:player_transformed