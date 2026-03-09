execute \
  as @a[scores={fasces.coas=1..}] \
  if predicate fasces:has_fasces \
  unless predicate fasces:is_sneaking \
  run function fasces:toggle_sitting
execute \
  as @a[scores={fasces.coas=1..}] \
  if predicate fasces:has_fasces \
  if predicate fasces:is_sneaking \
  run function fasces:callup
scoreboard players reset @a[scores={fasces.coas=1..}] fasces.coas
