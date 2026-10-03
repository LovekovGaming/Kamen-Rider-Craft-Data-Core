$execute if data storage krc_core:belt id{$(uuid):"$(belt)"} run return 0
function krc_core:reset
$data modify storage krc_core:belt id."$(uuid)" set from storage krc_core:belt comparing."belt"
data remove storage krc_core:belt comparing