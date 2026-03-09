execute \
  as @e[type=wolf] \
  if data entity @s Owner \
  run data modify entity @s Owner set from entity @p UUID
execute \
  as @e[type=wolf] \
  if data entity @s Owner \
  run teleport @s @p
