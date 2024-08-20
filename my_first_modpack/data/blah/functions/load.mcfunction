tellraw @a {"text": "Block replacement loaded","color": "#15ff00"}
forceload add 9999 9999
scoreboard objectives remove intern
scoreboard objectives remove pos
scoreboard objectives add intern dummy
scoreboard objectives add pos dummy
scoreboard objectives setdisplay sidebar pos
scoreboard players set block intern 0