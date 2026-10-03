advancement revoke @s from krc_core:single_form_rider
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches -2147483648.. run scoreboard players reset @s krc.form1n
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form2n matches -2147483648.. run scoreboard players reset @s krc.form2n
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form3n matches -2147483648.. run scoreboard players reset @s krc.form3n
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form4n matches -2147483648.. run scoreboard players reset @s krc.form4n
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form5n matches -2147483648.. run scoreboard players reset @s krc.form5n
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form6n matches -2147483648.. run scoreboard players reset @s krc.form6n
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form7n matches -2147483648.. run scoreboard players reset @s krc.form7n
execute if entity @s[advancements={krc_core:player_transformed=true}] run scoreboard players reset Form_Difference
advancement grant @s only krc_core:player_transformed