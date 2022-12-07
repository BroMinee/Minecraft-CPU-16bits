tellraw @a[tag=debug] ["",{"text":"Writing : lsr/lsr_accumulator ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$4A","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:purple_concrete
