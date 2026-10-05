advancement revoke @s only tokudata:transform/rider/zeronos
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/zeronos
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/zeronos

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:zeronos_plat_card"}] run scoreboard players set @s toku.form1 -1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:zeronos_altair_card"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:zeronos_vega_card"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:zeronos_zero_card"}] run scoreboard players set @s toku.form1 2
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/zeronos
advancement grant @s only tokudata:player_transformed