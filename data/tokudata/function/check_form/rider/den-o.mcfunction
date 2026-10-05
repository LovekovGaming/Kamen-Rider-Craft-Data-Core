advancement revoke @s only tokudata:transform/rider/den-o
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/den-o
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/den-o

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rider_ticket"}] run scoreboard players set @s toku.form1 -1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rider_ticket_sword"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rider_ticket_rod"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rider_ticket_ax"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rider_ticket_gun"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rider_ticket_wing"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ktaros_climax"}] run scoreboard players set @s toku.form1 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ktaros_punch"}] run scoreboard players set @s toku.form1 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ktaros"}] run scoreboard players set @s toku.form1 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:super_ktaros"}] run scoreboard players set @s toku.form1 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:den_o_liner_form"}] run scoreboard players set @s toku.form1 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rider_ticket_pudding"}] run scoreboard players set @s toku.form1 10
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/den-o
advancement grant @s only tokudata:player_transformed