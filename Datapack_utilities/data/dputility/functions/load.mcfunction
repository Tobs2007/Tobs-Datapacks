scoreboard objectives add dputility dummy
execute unless score showprompt dputility matches 1 run tellraw @a {"text": "DpUtility loaded","color": "#8031ff"}
scoreboard objectives add dpclick minecraft.used:minecraft.carrot_on_a_stick