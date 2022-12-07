# input: B3_2/B2_2/B1_2/B0_2 and B3_1/B2_1/B1_1/B0_1 in math
# output: B3/B2/B1/B0 in math

execute if score B0_2 math < 0 FixedValue run tellraw @a[tag=debug] {"text":"add_hex.mcfunction B0_2 < 0","bold":true,"color":"dark_red"}
execute if score B1_2 math < 0 FixedValue run tellraw @a[tag=debug] {"text":"add_hex.mcfunction B1_2 < 0","bold":true,"color":"dark_red"}
execute if score B2_2 math < 0 FixedValue run tellraw @a[tag=debug] {"text":"add_hex.mcfunction B2_2 < 0","bold":true,"color":"dark_red"}
execute if score B3_2 math < 0 FixedValue run tellraw @a[tag=debug] {"text":"add_hex.mcfunction B3_2 < 0","bold":true,"color":"dark_red"}

execute if score B0_2 math >= 16 FixedValue run tellraw @a[tag=debug] {"text":"add_hex.mcfunction B0_2 >= 16","bold":true,"color":"dark_red"}
execute if score B1_2 math >= 16 FixedValue run tellraw @a[tag=debug] {"text":"add_hex.mcfunction B1_2 >= 16","bold":true,"color":"dark_red"}
execute if score B2_2 math >= 16 FixedValue run tellraw @a[tag=debug] {"text":"add_hex.mcfunction B2_2 >= 16","bold":true,"color":"dark_red"}
execute if score B3_2 math >= 16 FixedValue run tellraw @a[tag=debug] {"text":"add_hex.mcfunction B3_2 >= 16","bold":true,"color":"dark_red"}

execute if score B0_1 math < 0 FixedValue run tellraw @a[tag=debug] {"text":"add_hex.mcfunction B0_1 < 0","bold":true,"color":"dark_red"}
execute if score B1_1 math < 0 FixedValue run tellraw @a[tag=debug] {"text":"add_hex.mcfunction B1_1 < 0","bold":true,"color":"dark_red"}
execute if score B2_1 math < 0 FixedValue run tellraw @a[tag=debug] {"text":"add_hex.mcfunction B2_1 < 0","bold":true,"color":"dark_red"}
execute if score B3_1 math < 0 FixedValue run tellraw @a[tag=debug] {"text":"add_hex.mcfunction B3_1 < 0","bold":true,"color":"dark_red"}

execute if score B0_1 math >= 16 FixedValue run tellraw @a[tag=debug] {"text":"add_hex.mcfunction B0_1 >= 16","bold":true,"color":"dark_red"}
execute if score B1_1 math >= 16 FixedValue run tellraw @a[tag=debug] {"text":"add_hex.mcfunction B1_1 >= 16","bold":true,"color":"dark_red"}
execute if score B2_1 math >= 16 FixedValue run tellraw @a[tag=debug] {"text":"add_hex.mcfunction B2_1 >= 16","bold":true,"color":"dark_red"}
execute if score B3_1 math >= 16 FixedValue run tellraw @a[tag=debug] {"text":"add_hex.mcfunction B3_1 >= 16","bold":true,"color":"dark_red"}

scoreboard players operation B3 math = B3_2 math
scoreboard players operation B2 math = B2_2 math
scoreboard players operation B1 math = B1_2 math
scoreboard players operation B0 math = B0_2 math


scoreboard players operation B3 math += B3_1 math
scoreboard players operation B2 math += B2_1 math
scoreboard players operation B1 math += B1_1 math
scoreboard players operation B0 math += B0_1 math

scoreboard players operation B4 math = B3 math
scoreboard players operation B4 math /= 16 FixedValue
scoreboard players operation B3 math %= 16 FixedValue