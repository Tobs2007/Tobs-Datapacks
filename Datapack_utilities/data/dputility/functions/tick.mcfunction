execute as @a at @s run function dputility:reload
execute if score showprompt dputility matches 1 run scoreboard players add resetprompt dputility 1
execute if score resetprompt dputility matches 5.. run scoreboard players set showprompt dputility 0
execute if score resetprompt dputility matches 5.. run scoreboard players set resetprompt dputility 0
