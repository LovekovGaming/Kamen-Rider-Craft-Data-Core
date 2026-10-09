data modify storage tokudata:belt comparing.uuid set from entity @s UUID[0]
data modify storage tokudata:belt comparing."belt" set string entity @s Inventory[{Slot:100b}].id
function tokudata:process_belt_swap with storage tokudata:belt comparing
data remove storage tokudata:belt comparing