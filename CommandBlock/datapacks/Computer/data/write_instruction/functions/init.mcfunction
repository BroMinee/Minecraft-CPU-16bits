# init/reset all the scoreboard required
# kill also the old WRITE armor_stand
# used in:
#  nothing (MUST BE USED MANUALLY)


# Thing used:
# ==== scoreboard ===== #
# write_instruction (trigger)
# select_hexa (dummy) used to select the hexa and write it in memory

# ==== score ===== #
# === in write_instruction === #
# player with "debug" tag score is used to selected the instruction to write or give him a book
# armor_stand with tag WRITE for PC of writing the value stored in write_instruction represent the address

# === in selected_hexa === #
# hexaValue, score represents the current value selected by the player in decimal (but it's a hexa value)
# player with "debug" score is used to selected the value of hexaValue
# block-1, represent the block under the PC(write) to write in memory (this score is reset after each memory write)
# block-2, represent the block under*2 the PC(write) to write in memory (this score is reset after each memory write)


scoreboard objectives add write_instruction trigger
scoreboard players enable @a write_instruction

kill @e[type=armor_stand,limit=1,tag=WRITE]
summon minecraft:armor_stand -1 -58 1 {Small:1b,NoGravity:1b,CustomName:'{"text":"WRITE"}',CustomNameVisible:1b,Tags:["WRITE"]}

scoreboard players set WRITE_PC write_instruction 1536
scoreboard objectives add select_hexa trigger
scoreboard players enable @a select_hexa

scoreboard players set goto Computer 1536
execute as @e[type=armor_stand,limit=1,tag=WRITE] run function computer:goto