tellraw @a[tag=debug] ["",{"text":"Executing: plp/plp","color":"blue"},"(",{"score":{"name":"#X_PC","objective":"write_instruction"}},",",{"score":{"name":"#Y_PC","objective":"write_instruction"}},",",{"score":{"name":"#Z_PC","objective":"write_instruction"}},",PC=$",{"score":{"name":"PC","objective":"Computer"},"color":"red"},") P1: ",{"score":{"name":"#opcode_1","objective":"Computer"},"color":"red"},", P2: ",{"score":{"name":"#opcode_2","objective":"Computer"},"color":"red"},", P3: ",{"score":{"name":"#opcode_3","objective":"Computer"},"color":"red"}]

scoreboard players add SP Computer 1
scoreboard players set goto Computer 256
scoreboard players operation goto Computer += SP Computer
function computer:read_address_opcode_2

# renew flags

scoreboard players set N Computer 0
scoreboard players set V Computer 0
scoreboard players set B Computer 0
scoreboard players set D Computer 0
scoreboard players set I Computer 0
scoreboard players set Z Computer 0


tellraw @a {"score":{"name":"#opcode_2","objective":"Computer"}}

execute if score #opcode_2 Computer >= 128 FixedValue run scoreboard players set N Computer 1
execute if score #opcode_2 Computer >= 128 FixedValue run scoreboard players remove #opcode_2 Computer 128

execute if score #opcode_2 Computer >= 64 FixedValue run scoreboard players set V Computer 1
execute if score #opcode_2 Computer >= 64 FixedValue run scoreboard players remove #opcode_2 Computer 64
# flags 3 is unused so we skip it
scoreboard players remove #opcode_2 Computer 32


execute if score #opcode_2 Computer >= 16 FixedValue run scoreboard players set B Computer 1
execute if score #opcode_2 Computer >= 16 FixedValue run scoreboard players remove #opcode_2 Computer 16

execute if score #opcode_2 Computer >= 8 FixedValue run scoreboard players set D Computer 1
execute if score #opcode_2 Computer >= 8 FixedValue run scoreboard players remove #opcode_2 Computer 8

execute if score #opcode_2 Computer >= 4 FixedValue run scoreboard players set I Computer 1
execute if score #opcode_2 Computer >= 4 FixedValue run scoreboard players remove #opcode_2 Computer 4

execute if score #opcode_2 Computer >= 2 FixedValue run scoreboard players set Z Computer 1
execute if score #opcode_2 Computer >= 2 FixedValue run scoreboard players remove #opcode_2 Computer 2
scoreboard players operation #opcode_2 Computer %= 2 FixedValue

scoreboard players operation C Computer = #opcode_2 Computer
