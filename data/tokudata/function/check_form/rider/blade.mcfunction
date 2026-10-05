advancement revoke @s only tokudata:transform/rider/blade
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/blade
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/blade

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:change_beetle"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:herculespader"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:fusion_eagle"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jinrai_no_senshi_blade"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:evolution_caucasus"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:silver_evolution_caucasus"}] run scoreboard players set @s toku.form1 5
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/blade
advancement grant @s only tokudata:player_transformed