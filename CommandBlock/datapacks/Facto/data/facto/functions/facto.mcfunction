#reset 

execute unless score input Facto matches 0 run scoreboard players operation output Facto *= input Facto
execute unless score input Facto matches 0 run scoreboard players remove input Facto 1
execute unless score input Facto matches 0 run function facto:facto


