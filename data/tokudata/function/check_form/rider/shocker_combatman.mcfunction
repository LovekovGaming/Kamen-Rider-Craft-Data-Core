advancement revoke @s only tokudata:transform/rider/shocker_combatman
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/shocker_combatman
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_henshin/shocker_combatman

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shocker_emblem"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:grasshopper_man_core"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/shocker_combatman
advancement grant @s only tokudata:player_transformed