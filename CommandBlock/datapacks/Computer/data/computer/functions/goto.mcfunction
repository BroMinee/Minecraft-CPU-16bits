scoreboard players operation @s scoretp_x = goto Computer
scoreboard players operation @s scoretp_x /= 64 FixedValue
scoreboard players operation @s scoretp_x %= 64 FixedValue
scoreboard players operation @s scoretp_x *= -1 FixedValue


scoreboard players operation @s scoretp_y = goto Computer
scoreboard players operation @s scoretp_y /= 4096 FixedValue
scoreboard players operation @s scoretp_y *= 4 FixedValue


scoreboard players operation @s scoretp_z = goto Computer
scoreboard players operation @s scoretp_z %= 64 FixedValue




execute as @s positioned -1 -58 1 run function em:scoretp
scoreboard players reset goto Computer