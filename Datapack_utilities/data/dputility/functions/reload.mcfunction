scoreboard players set reset dputility 0
execute as @s if score @s dpclick matches 1 run scoreboard players add reset dputility 1
scoreboard players reset @s dpclick
execute if score reset dputility matches 1 run scoreboard players set showprompt dputility 1
execute if score reset dputility matches 1 run reload