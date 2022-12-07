tellraw @a[tag=debug] ["",{"text":"Writing : undo/undo ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"#-2","color":"red"}]

# decrease twice because increase is called even if the press undo using the book(trigger)
function write_instruction:decrease
function write_instruction:decrease 