
execute if score pixelCount DisplayScreen matches 0 run scoreboard players set color DisplayScreen 3
execute if score pixelCount DisplayScreen matches 200 run scoreboard players set color DisplayScreen 4
function display:setpixel
function display:move
execute if entity @e[type=minecraft:armor_stand,tag=displayCursor,x=-9,y=-58,z=3,dx=0,dy=0,dz=0] run function display:setpixel
execute if entity @e[type=minecraft:armor_stand,tag=displayCursor,x=-9,y=-58,z=3,dx=0,dy=0,dz=0] run scoreboard players set test DisplayScreen 1
execute if entity @e[type=minecraft:armor_stand,tag=displayCursor,x=-9,y=-58,z=3,dx=0,dy=0,dz=0] run function display:deltatime
execute unless entity @e[type=minecraft:armor_stand,tag=displayCursor,x=-9,y=-58,z=3,dx=0,dy=0,dz=0] at @s run function display:drawukrain

