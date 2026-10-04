advancement revoke @s only tokudata:transform/rider/mashin_chaser
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/mashin_chaser
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_henshin/mashin_chaser

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:protozero_core"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rhino_super_viral_core"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/mashin_chaser
advancement grant @s only tokudata:player_transformed