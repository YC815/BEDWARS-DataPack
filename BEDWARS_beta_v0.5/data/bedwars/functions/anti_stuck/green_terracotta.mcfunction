#Guizhi

advancement revoke @s only bedwars:cant_place/greenterracotta

tag @s add place_green_terracotta
execute if score playing num matches 1 anchored eyes as @e[tag=anti-stuck,distance=..7] at @s run function bedwars:anti_stuck/return/green_terracotta
tag @s remove place_green_terracotta
