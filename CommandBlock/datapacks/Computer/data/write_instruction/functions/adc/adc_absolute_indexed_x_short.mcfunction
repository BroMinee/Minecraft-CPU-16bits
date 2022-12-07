tellraw @a[tag=debug] ["",{"text":"Writing : adc/adc_absolute_indexed_x_short ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$75","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:gray_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
