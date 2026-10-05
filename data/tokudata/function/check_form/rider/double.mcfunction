advancement revoke @s only tokudata:transform/rider/double
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/double
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/double

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:cyclone_memory"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:heat_memory"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:luna_memory"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:fang_memory"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:joker_joker_memory"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:xtreme_memory"}] run scoreboard players set @s toku.form1 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:xtreme_gold_memory"}] run scoreboard players set @s toku.form1 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:xtreme_accel_memory"}] run scoreboard players set @s toku.form1 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:joker_memory"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:metal_memory"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:trigger_memory"}] run scoreboard players set @s toku.form2 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:cyclone_cyclone_memory"}] run scoreboard players set @s toku.form2 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:skull_cyclone_memory"}] run scoreboard players set @s toku.form2 4
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/rider/double
advancement grant @s only tokudata:player_transformed