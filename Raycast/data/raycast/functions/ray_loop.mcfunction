execute as @e[tag=ray] at @s run teleport @s ^ ^ ^0.5
say hi
particle soul_fire_flame ~ ~ ~ 0.0 0.0 0.0 0 1 force
execute as @a[tag=rayp] run scoreboard players remove @s ray 1
execute if block ~ ~ ~ air if score @a[tag=rayp,limit=1] ray matches 0.. run function raycast:ray_loop