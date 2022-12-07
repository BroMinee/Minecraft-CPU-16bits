scoreboard players add pixelCount DisplayScreen 1
execute if score pixelCount DisplayScreen matches 400 run scoreboard players set pixelCount DisplayScreen 0

scoreboard players operation x DisplayScreen = pixelCount DisplayScreen
scoreboard players operation y DisplayScreen = pixelCount DisplayScreen

scoreboard players operation x DisplayScreen %= 10 FixedValue
scoreboard players operation y DisplayScreen /= 10 FixedValue

execute store result entity @e[tag=displayCursor,limit=1] Pos[0] double 1 run scoreboard players get x DisplayScreen
execute store result entity @e[tag=displayCursor,limit=1] Pos[1] double 1 run scoreboard players get y DisplayScreen
