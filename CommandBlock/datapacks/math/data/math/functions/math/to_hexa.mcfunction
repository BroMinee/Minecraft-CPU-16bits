# input: input1 in math
# output: B3/B2/B1/B0 in math

execute if score input1 math < 0 FixedValue run tellraw @a[tag=debug] {"text":"to_hexa.mcfunction input1 < 0","bold":true,"color":"dark_red"}
execute if score input1 math > 65535 FixedValue run tellraw @a[tag=debug] {"text":"to_hexa.mcfunction input1 > 65535","bold":true,"color":"dark_red"} 

scoreboard players operation B3 math = input1 math
scoreboard players operation B2 math = input1 math
scoreboard players operation B1 math = input1 math
scoreboard players operation B0 math = input1 math

scoreboard players operation B3 math /= 4096 FixedValue
scoreboard players operation B2 math %= 4096 FixedValue




scoreboard players operation B2 math /= 256 FixedValue
scoreboard players operation B1 math %= 256 FixedValue


scoreboard players operation B1 math /= 16 FixedValue
scoreboard players operation B0 math %= 16 FixedValue

scoreboard players set input1 math 0
scoreboard players set input2 math 0
scoreboard players set output math 0