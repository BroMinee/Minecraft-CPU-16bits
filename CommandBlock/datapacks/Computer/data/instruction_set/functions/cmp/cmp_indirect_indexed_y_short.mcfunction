tellraw @a[tag=debug] ["",{"text":"Executing: cmp/cmp_indirect_indexed_y_short","color":"blue"},"(",{"score":{"name":"#X_PC","objective":"write_instruction"}},",",{"score":{"name":"#Y_PC","objective":"write_instruction"}},",",{"score":{"name":"#Z_PC","objective":"write_instruction"}},",PC=$",{"score":{"name":"PC","objective":"Computer"},"color":"red"},") P1: ",{"score":{"name":"#opcode_1","objective":"Computer"},"color":"red"},", P2: ",{"score":{"name":"#opcode_2","objective":"Computer"},"color":"red"},", P3: ",{"score":{"name":"#opcode_3","objective":"Computer"},"color":"red"}]

# get first address value
scoreboard players operation goto Computer = #opcode_2 Computer
function computer:read_address_opcode_3

# get second address value
scoreboard players operation goto Computer = #opcode_2 Computer
scoreboard players operation goto Computer += 1 FixedValue
function computer:read_address_opcode_2

# get value in address = opcode_2@opcode_3
scoreboard players operation #opcode_2 Computer *= 256 FixedValue
scoreboard players operation #opcode_3 Computer += #opcode_2 Computer
scoreboard players operation #opcode_3 Computer += Y Computer
scoreboard players operation goto Computer = #opcode_3 Computer
function computer:read_address_opcode_2


execute if score A Computer < #opcode_2 Computer run scoreboard players set N Computer 1
execute if score A Computer < #opcode_2 Computer run scoreboard players set Z Computer 0
execute if score A Computer < #opcode_2 Computer run scoreboard players set C Computer 0

execute if score A Computer > #opcode_2 Computer run scoreboard players set N Computer 0
execute if score A Computer > #opcode_2 Computer run scoreboard players set Z Computer 0
execute if score A Computer > #opcode_2 Computer run scoreboard players set C Computer 1

execute if score A Computer = #opcode_2 Computer run scoreboard players set N Computer 0
execute if score A Computer = #opcode_2 Computer run scoreboard players set Z Computer 1
execute if score A Computer = #opcode_2 Computer run scoreboard players set C Computer 1