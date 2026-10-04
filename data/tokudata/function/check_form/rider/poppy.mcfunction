advancement revoke @s only tokudata:transform/rider/poppy
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/poppy
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_henshin/poppy

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:toki_meki_crisis_gashat"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:toki_meki_crisis_gashat_red_eyes"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/poppy
advancement grant @s only tokudata:player_transformed