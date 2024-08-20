tellraw @a {"text": "hey :3","color": "#ff00bf"}
forceload add 9999 9999
scoreboard objectives remove intern
scoreboard objectives remove pos
scoreboard objectives add intern dummy
scoreboard objectives add pos dummy
scoreboard objectives setdisplay sidebar pos
scoreboard players set block intern 0
tellraw @a {"text": "done loading","color": "#00ff22"}