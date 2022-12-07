tellraw @a[tag=debug] ["",{"text":"Writing : cpx/cpx_absolute_long ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$EC","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:red_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:brown_concrete
