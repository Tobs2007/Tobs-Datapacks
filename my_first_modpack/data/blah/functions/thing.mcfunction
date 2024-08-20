execute if score block intern matches 1 run scoreboard players set temp intern 0
execute if score block intern matches 0 run scoreboard players set temp intern 1

execute if score temp intern matches 1 run scoreboard players set block intern 1
execute if score temp intern matches 0 run scoreboard players set block intern 0
