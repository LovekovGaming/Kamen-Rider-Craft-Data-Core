advancement revoke @s only tokudata:transform/rider/riotrooper
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/riotrooper
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/riotrooper

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:blank_mission_memory"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:flying_attacker_riotrooper"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/riotrooper
advancement grant @s only tokudata:player_transformed