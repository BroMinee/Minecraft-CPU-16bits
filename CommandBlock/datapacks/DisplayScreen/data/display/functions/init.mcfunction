scoreboard objectives add DisplayScreen dummy
scoreboard objectives setdisplay sidebar DisplayScreen
scoreboard players set pixelCount DisplayScreen 0
scoreboard players set color DisplayScreen 0
fill -9 -58 3 -9 -39 22 glass
kill @e[type=minecraft:armor_stand,name="Cursor",tag=displayCursor]
summon minecraft:armor_stand -9 -39 22 {NoGravity:1,Small:1,Invisible:0,Tags:["displayCursor"],CustomNameVisible:1,CustomName:'{"text":"Cursor","color":"green"}'}
