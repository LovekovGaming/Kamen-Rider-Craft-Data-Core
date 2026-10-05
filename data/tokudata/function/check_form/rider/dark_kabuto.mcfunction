advancement revoke @s only tokudata:transform/rider/dark_kabuto
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/dark_kabuto
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/dark_kabuto

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dark_kabuto_zecter_mask"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dark_kabuto_zecter"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jinrai_no_senshi_dark_kabuto"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dark_hyper_zecter"}] run scoreboard players set @s toku.form1 3
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/dark_kabuto
advancement grant @s only tokudata:player_transformed