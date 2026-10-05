advancement revoke @s only tokudata:transform/rider/cross-z_charge
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/cross-z_charge
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/cross-z_charge

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dragon_sclash_jelly"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:taka_full_bottle_cross_z"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/cross-z_charge
advancement grant @s only tokudata:player_transformed