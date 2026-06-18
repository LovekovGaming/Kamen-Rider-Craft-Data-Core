advancement revoke @s only krc_core:birth_prototype
function #krc_core:pre_check/birth_prototype
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/birth_prototype

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
scoreboard players operation Form_Difference krc.form2n = @s krc.form2n
scoreboard players operation Form_Difference krc.form3n = @s krc.form3n
scoreboard players operation Form_Difference krc.form4n = @s krc.form4n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:birth_core"}] run scoreboard players set @s krc.form1n 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:birth_core"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form2n 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form2n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form3n 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form3n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex7:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form4n 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex7:"kamenridercraft:blank_form"}] run scoreboard players set @s krc.form4n 1
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run scoreboard players set @s krc.form1n 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex2 run scoreboard players set @s krc.form2n 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex3 run scoreboard players set @s krc.form3n 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex7 run scoreboard players set @s krc.form4n 0
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
scoreboard players operation Form_Difference krc.form2n -= @s krc.form2n
scoreboard players operation Form_Difference krc.form3n -= @s krc.form3n
scoreboard players operation Form_Difference krc.form4n -= @s krc.form4n
function #krc_core:post_check/birth_prototype
advancement grant @s only krc_core:player_transformed