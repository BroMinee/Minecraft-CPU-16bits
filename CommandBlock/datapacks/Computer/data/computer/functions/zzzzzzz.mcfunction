# ============== Direct ============== #
# default one



# ============== absolute indexed long X ============== #
scoreboard players operation goto Computer = #opcode_3 Computer
scoreboard players operation goto Computer *= 256 FixedValue
scoreboard players operation goto Computer += #opcode_2 Computer
scoreboard players operation goto Computer += X Computer
function computer:read_address_opcode_2




# ============== absolute indedexed short X ============== #
scoreboard players operation goto Computer = #opcode_2 Computer
scoreboard players operation goto Computer += X Computer
function computer:read_address_opcode_2




# ============== absolute indedexed long Y ============== #
scoreboard players operation goto Computer = #opcode_3 Computer
scoreboard players operation goto Computer *= 256 FixedValue
scoreboard players operation goto Computer += #opcode_2 Computer
scoreboard players operation goto Computer += Y Computer
function computer:read_address_opcode_2







# ============== absolute long ============== #
scoreboard players operation goto Computer = #opcode_3 Computer
scoreboard players operation goto Computer *= 256 FixedValue
scoreboard players operation goto Computer += #opcode_2 Computer
function computer:read_address_opcode_2

# ============== absolute short ============== #
scoreboard players operation goto Computer = #opcode_2 Computer
function computer:read_address_opcode_2


#  ============== indirect X ============== # 
# get first address value
scoreboard players operation goto Computer = #opcode_2 Computer
scoreboard players operation goto Computer += X Computer
function computer:read_address_opcode_3

# get second address value
scoreboard players operation goto Computer = #opcode_2 Computer
scoreboard players operation goto Computer += X Computer
scoreboard players operation goto Computer += 1 FixedValue
function computer:read_address_opcode_2

# get value in address = opcode_2@opcode_3
scoreboard players operation #opcode_2 Computer *= 256 FixedValue
scoreboard players operation #opcode_3 Computer += #opcode_2 Computer
scoreboard players operation goto Computer = #opcode_3 Computer
function computer:read_address_opcode_2






#  ============== indirect Y ============== # 

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