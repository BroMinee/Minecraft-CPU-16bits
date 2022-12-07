scoreboard players operation tmp Facto = input Facto
scoreboard players set output Facto -1
execute unless score input Facto matches 0 run scoreboard players set output Facto 1
execute unless score input Facto matches 0 run function facto:facto
execute unless score output Facto matches -1 run tellraw @a {"color":"green","bold":true,"text":"Facto(","extra":[{"score":{"name":"tmp","objective":"Facto"}},") = ",{"score":{"name":"output","objective":"Facto"}}]}
execute unless score output Facto matches -1 run scoreboard players reset tmp Facto