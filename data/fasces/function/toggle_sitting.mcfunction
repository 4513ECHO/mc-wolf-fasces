execute \
  as @e[type=wolf] \
  if data entity @s Owner \
  run data modify entity @s Owner set from entity @p UUID
execute \
  store success score #consul fasces.sitting \
  unless score #consul fasces.sitting matches 1
execute \
  as @e[type=wolf] \
  if data entity @s Owner \
  store success entity @s Sitting byte 1 \
  if score #consul fasces.sitting matches 1
