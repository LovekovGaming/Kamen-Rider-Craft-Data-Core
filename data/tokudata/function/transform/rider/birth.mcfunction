advancement revoke @s only tokudata:transform/rider/birth
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/birth
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/birth

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
scoreboard players operation Form_Difference toku.form3 = @s toku.form3
scoreboard players operation Form_Difference toku.form4 = @s toku.form4
scoreboard players operation Form_Difference toku.form5 = @s toku.form5
scoreboard players operation Form_Difference toku.form6 = @s toku.form6
scoreboard players operation Form_Difference toku.form7 = @s toku.form7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:birth_core"}] run scoreboard players set @s toku.form1 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:birth_core"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form2 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form3 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form3 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form4 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form4 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form5 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form5 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex6:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form6 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex6:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form6 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex7:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form7 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex7:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form7 1
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run scoreboard players set @s toku.form1 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex2 run scoreboard players set @s toku.form2 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex3 run scoreboard players set @s toku.form3 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex4 run scoreboard players set @s toku.form4 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex5 run scoreboard players set @s toku.form5 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex6 run scoreboard players set @s toku.form6 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex7 run scoreboard players set @s toku.form7 0
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
scoreboard players operation Form_Difference toku.form3 -= @s toku.form3
scoreboard players operation Form_Difference toku.form4 -= @s toku.form4
scoreboard players operation Form_Difference toku.form5 -= @s toku.form5
scoreboard players operation Form_Difference toku.form6 -= @s toku.form6
scoreboard players operation Form_Difference toku.form7 -= @s toku.form7
function #tokudata:post_check/rider/birth
advancement grant @s only tokudata:hooks/transform