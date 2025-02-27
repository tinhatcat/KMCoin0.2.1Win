schedule function lobby:tick 1t

execute in minecraft:overworld run setblock 28 33 226 minecraft:crafting_table


scoreboard players add @a croptimer 1

scoreboard players set @a[scores={croptimer=1200}] croptimer 1

execute in lobby:lobby_zone at @a[scores={croptimer=49}] run fill 40 31 260 45 31 251 minecraft:farmland
execute in lobby:lobby_zone at @a[scores={croptimer=50}] if block 40 32 260 minecraft:air in minecraft:overworld run fill 40 32 260 45 32 251 minecraft:potatoes[age=7]



##
execute in minecraft:overworld at @a[scores={croptimer=524}] run fill 61 30 251 67 30 265 minecraft:farmland
##
execute in minecraft:overworld at @a[scores={croptimer=525}] if block 61 31 251 minecraft:air in minecraft:overworld run fill 61 31 251 67 31 265 minecraft:potatoes[age=7]


##
execute in minecraft:overworld at @a[scores={croptimer=874}] run fill 16 30 231 18 30 247 minecraft:farmland
##
execute in minecraft:overworld at @a[scores={croptimer=875}] if block 16 31 231 minecraft:air in minecraft:overworld run fill 16 31 231 18 31 247 minecraft:potatoes[age=7]



