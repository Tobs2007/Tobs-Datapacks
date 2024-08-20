execute as @e[tag=boxLine] at @s if score ticks boxtick matches 1 run summon marker ~ ~ ~ {Tags:["boxLineDraw"]}
execute as @e[tag=boxLineDraw] run function outline:boxline
##execute as @e[tag=boxLine] at @s run particle soul_fire_flame ~ ~ ~ 0.0 0.0 0.0 0 3 normal
scoreboard players add ticks boxtick 1
execute if score ticks boxtick matches 14.. run scoreboard players set ticks boxtick 0