advancement revoke @s only tokudata:transform/rider/genm_zombie
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/genm_zombie
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/genm_zombie

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dangerous_zombie_gashat_bd"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:the_unbeatable_game"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/genm_zombie
advancement grant @s only tokudata:player_transformed