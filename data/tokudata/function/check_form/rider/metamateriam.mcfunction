advancement revoke @s only tokudata:transform/rider/metamateriam
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/metamateriam
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_henshin/metamateriam

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:projection_capsem_metamateriam"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:plasma_capsem_metamateriam"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/metamateriam
advancement grant @s only tokudata:player_transformed