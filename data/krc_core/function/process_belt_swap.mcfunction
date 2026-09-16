$execute if data storage krc_core:belt id{$(uuid):"$(belt)"} run return 0
advancement revoke @s only krc_core:player_transformed
scoreboard players reset @s krc.form1n
scoreboard players reset @s krc.form2n
scoreboard players reset @s krc.form3n
scoreboard players reset @s krc.form4n
scoreboard players reset @s krc.form5n
scoreboard players reset @s krc.form6n
scoreboard players reset @s krc.form7n
scoreboard players reset Form_Difference
$data modify storage krc_core:belt id."$(uuid)" set from storage krc_core:belt comparing."belt"
data remove storage krc_core:belt comparing