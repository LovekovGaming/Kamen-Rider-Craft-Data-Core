advancement revoke @s only krc_core:dread
function #krc_core:pre_check/dread
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/dread

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:steamliner_repli_chemy_card"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:unicon_repli_chemy_card"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:daiohni_repli_chemy_card"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dread_type_three_cards"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gigantliner_repli_chemy_card"}] run scoreboard players set @s krc.form1n 4
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/dread
advancement grant @s only krc_core:player_transformed