data modify storage krc_core:belt comparing.uuid set from entity @s UUID[0]
data modify storage krc_core:belt comparing."belt" set string entity @s Inventory[{Slot:100b}].id 16
execute if entity @s[advancements={krc_core:player_transformed=true}] run function krc_core:process_belt_swap with storage krc_core:belt comparing