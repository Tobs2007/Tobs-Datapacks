summon marker ~ ~ ~ {Tags:["ray"]}
execute anchored eyes rotated as @s run teleport @e[type=marker,limit=1,sort=nearest,tag=ray] ^ ^ ^ ~ ~
tag @s add rayp
scoreboard players set @s ray 24
execute as @e[type=marker,limit=1,sort=nearest,tag=ray] at @s run function raycast:ray_loop
kill @e[tag=ray]