advancement revoke @s only tokudata:transform/rider/zeztz_exdream
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/zeztz_exdream
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/zeztz_exdream

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:exdreamrise_capsem"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:agent_capsem"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:heart_of_impact_capsem"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:heart_of_impact_capsem_impact"}] run scoreboard players set @s toku.form1 3
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/zeztz_exdream
advancement grant @s only tokudata:player_transformed