# input: B3/B2/B1/B0 in math
# output: output in math

execute if score B0 math < 0 FixedValue run tellraw @a[tag=debug] {"text":"to_decimal.mcfunction B0 < 0","bold":true,"color":"dark_red"}
execute if score B1 math < 0 FixedValue run tellraw @a[tag=debug] {"text":"to_decimal.mcfunction B1 < 0","bold":true,"color":"dark_red"}
execute if score B2 math < 0 FixedValue run tellraw @a[tag=debug] {"text":"to_decimal.mcfunction B2 < 0","bold":true,"color":"dark_red"}
execute if score B3 math < 0 FixedValue run tellraw @a[tag=debug] {"text":"to_decimal.mcfunction B3 < 0","bold":true,"color":"dark_red"}

execute if score B0 math >= 16 FixedValue run tellraw @a[tag=debug] {"text":"to_decimal.mcfunction B0 >= 16","bold":true,"color":"dark_red"}
execute if score B1 math >= 16 FixedValue run tellraw @a[tag=debug] {"text":"to_decimal.mcfunction B1 >= 16","bold":true,"color":"dark_red"}
execute if score B2 math >= 16 FixedValue run tellraw @a[tag=debug] {"text":"to_decimal.mcfunction B2 >= 16","bold":true,"color":"dark_red"}
execute if score B3 math >= 16 FixedValue run tellraw @a[tag=debug] {"text":"to_decimal.mcfunction B3 >= 16","bold":true,"color":"dark_red"}



scoreboard players operation B3 math *= 4096 FixedValue
scoreboard players operation B2 math *= 256 FixedValue
scoreboard players operation B1 math *= 16 FixedValue
scoreboard players operation B0 math *= 1 FixedValue

scoreboard players set output math 0
scoreboard players operation output math += B3 math
scoreboard players operation output math += B2 math
scoreboard players operation output math += B1 math
scoreboard players operation output math += B0 math
