execute as @a[tag=block] at @s unless block ~ ~-3 ~ air run scoreboard players set @s pos 3
execute as @a[tag=block] at @s unless block ~ ~-2 ~ air run scoreboard players set @s pos 2
execute as @a[tag=block] at @s unless block ~ ~-1 ~ air run scoreboard players set @s pos 1

execute as @a[tag=block] at @s if score block intern matches 1 if score @s pos matches 1 run clone 9999 0 9999 9999 0 9999 ~ ~-1 ~
execute as @a[tag=block] at @s if score block intern matches 1 if score @s pos matches 2 run clone 9999 0 9999 9999 0 9999 ~ ~-2 ~
execute as @a[tag=block] at @s if score block intern matches 1 if score @s pos matches 3 run clone 9999 0 9999 9999 0 9999 ~ ~-3 ~






##execute at @e[tag=pickblock] run particle flame ~ ~ ~ 0.1 0.1 0.1 0.0 20 normal
execute at @e[tag=pickblock] unless block ~ ~ ~ air run clone ~ ~ ~ ~ ~ ~ 9999 0 9999