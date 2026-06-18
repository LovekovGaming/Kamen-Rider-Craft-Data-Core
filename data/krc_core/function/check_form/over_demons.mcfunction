advancement revoke @s only krc_core:over_demons
function #krc_core:pre_check/over_demons
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/over_demons

scoreboard players operation Form_Difference krc.form2n = @s krc.form2n
scoreboard players operation Form_Difference krc.form3n = @s krc.form3n
scoreboard players operation Form_Difference krc.form4n = @s krc.form4n
scoreboard players operation Form_Difference krc.form5n = @s krc.form5n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form2n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:mogura_vistamp"}] run scoreboard players set @s krc.form2n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:anomalocaris_vistamp"}] run scoreboard players set @s krc.form2n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form3n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:batta_vistamp_demons"}] run scoreboard players set @s krc.form3n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form4n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:scorpion_vistamp"}] run scoreboard players set @s krc.form4n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form5n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:batta_vistamp"}] run scoreboard players set @s krc.form5n 1
scoreboard players operation Form_Difference krc.form2n -= @s krc.form2n
scoreboard players operation Form_Difference krc.form3n -= @s krc.form3n
scoreboard players operation Form_Difference krc.form4n -= @s krc.form4n
scoreboard players operation Form_Difference krc.form5n -= @s krc.form5n
function #krc_core:post_check/over_demons
advancement grant @s only krc_core:player_transformed