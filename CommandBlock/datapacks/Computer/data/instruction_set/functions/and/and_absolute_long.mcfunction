tellraw @a[tag=debug] ["",{"text":"Executing: and/and_absolute_long","color":"blue"},"(",{"score":{"name":"#X_PC","objective":"write_instruction"}},",",{"score":{"name":"#Y_PC","objective":"write_instruction"}},",",{"score":{"name":"#Z_PC","objective":"write_instruction"}},",PC=$",{"score":{"name":"PC","objective":"Computer"},"color":"red"},") P1: ",{"score":{"name":"#opcode_1","objective":"Computer"},"color":"red"},", P2: ",{"score":{"name":"#opcode_2","objective":"Computer"},"color":"red"},", P3: ",{"score":{"name":"#opcode_3","objective":"Computer"},"color":"red"}]


scoreboard players operation goto Computer = #opcode_3 Computer
scoreboard players operation goto Computer *= 256 FixedValue
scoreboard players operation goto Computer += #opcode_2 Computer
function computer:read_address_opcode_2

scoreboard players operation #tmp Computer = A Computer

scoreboard players operation #b7.0 Computer = A Computer
scoreboard players operation #b7.0 Computer /= 128 FixedValue

scoreboard players operation #b6.0 Computer = A Computer
scoreboard players operation #b6.0 Computer %= 128 FixedValue
scoreboard players operation #b6.0 Computer /= 64 FixedValue

scoreboard players operation #b5.0 Computer = A Computer
scoreboard players operation #b5.0 Computer %= 64 FixedValue
scoreboard players operation #b5.0 Computer /= 32 FixedValue

scoreboard players operation #b4.0 Computer = A Computer
scoreboard players operation #b4.0 Computer %= 32 FixedValue
scoreboard players operation #b4.0 Computer /= 16 FixedValue


scoreboard players operation #b3.0 Computer = A Computer
scoreboard players operation #b3.0 Computer %= 16 FixedValue
scoreboard players operation #b3.0 Computer /= 8 FixedValue

scoreboard players operation #b2.0 Computer = A Computer
scoreboard players operation #b2.0 Computer %= 8 FixedValue
scoreboard players operation #b2.0 Computer /= 4 FixedValue

scoreboard players operation #b1.0 Computer = A Computer
scoreboard players operation #b1.0 Computer %= 4 FixedValue
scoreboard players operation #b1.0 Computer /= 2 FixedValue

scoreboard players operation #b0.0 Computer = A Computer
scoreboard players operation #b0.0 Computer %= 2 FixedValue


scoreboard players operation #b7.1 Computer = #opcode_2 Computer
scoreboard players operation #b7.1 Computer /= 128 FixedValue

scoreboard players operation #b6.1 Computer = #opcode_2 Computer
scoreboard players operation #b6.1 Computer %= 128 FixedValue
scoreboard players operation #b6.1 Computer /= 64 FixedValue

scoreboard players operation #b5.1 Computer = #opcode_2 Computer
scoreboard players operation #b5.1 Computer %= 64 FixedValue
scoreboard players operation #b5.1 Computer /= 32 FixedValue

scoreboard players operation #b4.1 Computer = #opcode_2 Computer
scoreboard players operation #b4.1 Computer %= 32 FixedValue
scoreboard players operation #b4.1 Computer /= 16 FixedValue


scoreboard players operation #b3.1 Computer = #opcode_2 Computer
scoreboard players operation #b3.1 Computer %= 16 FixedValue
scoreboard players operation #b3.1 Computer /= 8 FixedValue

scoreboard players operation #b2.1 Computer = #opcode_2 Computer
scoreboard players operation #b2.1 Computer %= 8 FixedValue
scoreboard players operation #b2.1 Computer /= 4 FixedValue

scoreboard players operation #b1.1 Computer = #opcode_2 Computer
scoreboard players operation #b1.1 Computer %= 4 FixedValue
scoreboard players operation #b1.1 Computer /= 2 FixedValue

scoreboard players operation #b0.1 Computer = #opcode_2 Computer
scoreboard players operation #b0.1 Computer %= 2 FixedValue



scoreboard players set A Computer 0

execute if score #b0.0 Computer matches 1 run execute if score #b0.1 Computer matches 1 run scoreboard players add A Computer 1

execute if score #b1.0 Computer matches 1 run execute if score #b1.1 Computer matches 1 run scoreboard players add A Computer 2

execute if score #b2.0 Computer matches 1 run execute if score #b2.1 Computer matches 1 run scoreboard players add A Computer 4

execute if score #b3.0 Computer matches 1 run execute if score #b3.1 Computer matches 1 run scoreboard players add A Computer 8

execute if score #b4.0 Computer matches 1 run execute if score #b4.1 Computer matches 1 run scoreboard players add A Computer 16

execute if score #b5.0 Computer matches 1 run execute if score #b5.1 Computer matches 1 run scoreboard players add A Computer 32

execute if score #b6.0 Computer matches 1 run execute if score #b6.1 Computer matches 1 run scoreboard players add A Computer 64

execute if score #b7.0 Computer matches 1 run execute if score #b7.1 Computer matches 1 run scoreboard players add A Computer 128

tellraw @a[tag=debug] ["    ",{"score":{"name":"#tmp","objective":"Computer"}}," AND ",{"score":{"name":"#opcode_2","objective":"Computer"}},"=",{"score":{"name":"A","objective":"Computer"}}]

# update N FLAGS
execute if score A Computer matches ..127 run scoreboard players set N Computer 0
execute if score A Computer matches 128.. run scoreboard players set N Computer 1

# update Z FLAGS
execute if score A Computer matches 0 run scoreboard players set Z Computer 1
execute unless score A Computer matches 0 run scoreboard players set Z Computer 0


scoreboard players reset #b0.0 Computer
scoreboard players reset #b1.0 Computer
scoreboard players reset #b2.0 Computer
scoreboard players reset #b3.0 Computer
scoreboard players reset #b4.0 Computer
scoreboard players reset #b5.0 Computer
scoreboard players reset #b6.0 Computer
scoreboard players reset #b7.0 Computer

scoreboard players reset #b0.1 Computer
scoreboard players reset #b1.1 Computer
scoreboard players reset #b2.1 Computer
scoreboard players reset #b3.1 Computer
scoreboard players reset #b4.1 Computer
scoreboard players reset #b5.1 Computer
scoreboard players reset #b6.1 Computer
scoreboard players reset #b7.1 Computer

scoreboard players reset #tmp Computer