advancement revoke @s only krc_core:birth
function #krc_core:pre_check/birth
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/birth

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
scoreboard players operation Form_Difference krc.form2n = @s krc.form2n
scoreboard players operation Form_Difference krc.form3n = @s krc.form3n
scoreboard players operation Form_Difference krc.form4n = @s krc.form4n
scoreboard players operation Form_Difference krc.form5n = @s krc.form5n
scoreboard players operation Form_Difference krc.form6n = @s krc.form6n
scoreboard players operation Form_Difference krc.form7n = @s krc.form7n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:birth_core"}] run scoreboard players set @s krc.form1n 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:birth_core"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form2n 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form2n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form3n 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form3n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form4n 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form4n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form5n 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form5n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex6:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form6n 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex6:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form6n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex7:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form7n 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex7:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form7n 1
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run scoreboard players set @s krc.form1n 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex2 run scoreboard players set @s krc.form2n 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex3 run scoreboard players set @s krc.form3n 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex4 run scoreboard players set @s krc.form4n 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex5 run scoreboard players set @s krc.form5n 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex6 run scoreboard players set @s krc.form6n 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex7 run scoreboard players set @s krc.form7n 0
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
scoreboard players operation Form_Difference krc.form2n -= @s krc.form2n
scoreboard players operation Form_Difference krc.form3n -= @s krc.form3n
scoreboard players operation Form_Difference krc.form4n -= @s krc.form4n
scoreboard players operation Form_Difference krc.form5n -= @s krc.form5n
scoreboard players operation Form_Difference krc.form6n -= @s krc.form6n
scoreboard players operation Form_Difference krc.form7n -= @s krc.form7n
function #krc_core:post_check/birth
advancement grant @s only krc_core:player_transformed