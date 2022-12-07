tellraw @a[tag=debug] [{"text":"Goto screen address","color":"aqua"},": #",{"score":{"name":"goto_video","objective":"Computer"}}]


scoreboard players remove goto_video Computer 512


scoreboard players operation @s scoretp_x = goto_video Computer
scoreboard players operation @s scoretp_x %= 32 FixedValue


scoreboard players operation @s scoretp_y = goto_video Computer
scoreboard players operation @s scoretp_y /= 32 FixedValue
scoreboard players operation @s scoretp_y *= -1 FixedValue




execute as @s positioned 0 -29 -1 run function em:scoretp
scoreboard players reset goto_video Computer


