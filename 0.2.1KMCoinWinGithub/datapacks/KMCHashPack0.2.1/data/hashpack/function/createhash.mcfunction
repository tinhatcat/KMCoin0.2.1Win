###This is the second random bee teleportation phase where the player's position generates the hash.

execute in hashpack:hash_zone run forceload add -1 -1 1 1

execute at @a[scores={createhash=1}] run kill @e[type=minecraft:bee]

execute as @a[scores={createhash=1,createhashtimer=2}] in hashpack:hash_zone run teleport 5 90 4

execute at @a[scores={createhash=1}] run kill @e[type=minecraft:bee]

execute at @a[scores={createhash=1,createhashtimer=8}] in hashpack:hash_zone run fill 0 99 0 10 110 10 minecraft:air

execute as @a[scores={createhash=1,createhashtimer=9}] run kill @e[type=minecraft:bee]

execute as @a[scores={createhash=1,createhashtimer=10}] run kill @e[type=minecraft:bee]

execute at @a[scores={createhash=1,createhashtimer=11}] in hashpack:hash_zone run fill 0 100 0 10 110 10 minecraft:bedrock hollow
execute at @a[scores={createhash=1,createhashtimer=14}] in hashpack:hash_zone run fill 0 99 0 10 99 10 minecraft:bedrock

execute at @a[scores={createhash=1}] run kill @e[type=minecraft:bee]
execute at @a[scores={createhash=1}] in hashpack:hash_zone run kill @e[type=minecraft:bee]

scoreboard players set @a[scores={createhash=1,createhashtimer=27}] createhash 2

execute as @a[scores={createhash=2}] in hashpack:hash_zone run teleport 5 102 4

execute as @a[scores={createhash=2}] run gamemode adventure @a[scores={createhash=2}]

scoreboard players set @a[scores={createhash=2}] createhash 3

execute as @a[scores={createhash=3,createhashtimer=30}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=31}] c1 run data get entity @p[scores={createhash=3,createhashtimer=31}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=35}] d1 run data get entity @p[scores={createhash=3,createhashtimer=35}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=36}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=37}] e1 run data get entity @p[scores={createhash=3,createhashtimer=37}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=41}] f1 run data get entity @p[scores={createhash=3,createhashtimer=41}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=42}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=43}] g1 run data get entity @p[scores={createhash=3,createhashtimer=43}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=47}] h1 run data get entity @p[scores={createhash=3,createhashtimer=47}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=48}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=49}] i1 run data get entity @p[scores={createhash=3,createhashtimer=49}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=53}] j1 run data get entity @p[scores={createhash=3,createhashtimer=53}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=54}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=55}] k1 run data get entity @p[scores={createhash=3,createhashtimer=55}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=59}] l1 run data get entity @p[scores={createhash=3,createhashtimer=59}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=60}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=61}] m1 run data get entity @p[scores={createhash=3,createhashtimer=61}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=65}] n1 run data get entity @p[scores={createhash=3,createhashtimer=65}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=66}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=67}] o1 run data get entity @p[scores={createhash=3,createhashtimer=67}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=71}] p1 run data get entity @p[scores={createhash=3,createhashtimer=71}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=72}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=73}] q1 run data get entity @p[scores={createhash=3,createhashtimer=73}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=77}] r1 run data get entity @p[scores={createhash=3,createhashtimer=77}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=78}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=79}] c2 run data get entity @p[scores={createhash=3,createhashtimer=79}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=83}] d2 run data get entity @p[scores={createhash=3,createhashtimer=83}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=84}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=85}] e2 run data get entity @p[scores={createhash=3,createhashtimer=85}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=89}] f2 run data get entity @p[scores={createhash=3,createhashtimer=89}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=90}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=91}] g2 run data get entity @p[scores={createhash=3,createhashtimer=91}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=95}] h2 run data get entity @p[scores={createhash=3,createhashtimer=95}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=96}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=97}] i2 run data get entity @p[scores={createhash=3,createhashtimer=97}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=101}] j2 run data get entity @p[scores={createhash=3,createhashtimer=101}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=102}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=103}] k2 run data get entity @p[scores={createhash=3,createhashtimer=103}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=107}] l2 run data get entity @p[scores={createhash=3,createhashtimer=107}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=108}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=109}] m2 run data get entity @p[scores={createhash=3,createhashtimer=109}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=113}] n2 run data get entity @p[scores={createhash=3,createhashtimer=113}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=114}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=115}] o2 run data get entity @p[scores={createhash=3,createhashtimer=115}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=119}] p2 run data get entity @p[scores={createhash=3,createhashtimer=119}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=120}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=121}] q2 run data get entity @p[scores={createhash=3,createhashtimer=121}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=125}] r2 run data get entity @p[scores={createhash=3,createhashtimer=125}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=126}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=127}] c3 run data get entity @p[scores={createhash=3,createhashtimer=127}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=131}] d3 run data get entity @p[scores={createhash=3,createhashtimer=131}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=132}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=133}] e3 run data get entity @p[scores={createhash=3,createhashtimer=133}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=137}] f3 run data get entity @p[scores={createhash=3,createhashtimer=137}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=138}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=139}] g3 run data get entity @p[scores={createhash=3,createhashtimer=139}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=143}] h3 run data get entity @p[scores={createhash=3,createhashtimer=143}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=144}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=145}] i3 run data get entity @p[scores={createhash=3,createhashtimer=145}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=149}] j3 run data get entity @p[scores={createhash=3,createhashtimer=149}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=150}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=151}] k3 run data get entity @p[scores={createhash=3,createhashtimer=151}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=155}] l3 run data get entity @p[scores={createhash=3,createhashtimer=155}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=156}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=157}] m3 run data get entity @p[scores={createhash=3,createhashtimer=157}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=161}] n3 run data get entity @p[scores={createhash=3,createhashtimer=161}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=162}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=163}] o3 run data get entity @p[scores={createhash=3,createhashtimer=163}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=167}] p3 run data get entity @p[scores={createhash=3,createhashtimer=167}] Pos[2] 1

execute as @a[scores={createhash=3,createhashtimer=168}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~
execute store result score @a[scores={createhash=3,createhashtimer=169}] q3 run data get entity @p[scores={createhash=3,createhashtimer=169}] Pos[0] 1
execute store result score @a[scores={createhash=3,createhashtimer=173}] r3 run data get entity @p[scores={createhash=3,createhashtimer=173}] Pos[2] 1

scoreboard players set @a[scores={createhash=3,createhashtimer=174}] createhash 4

execute at @a[scores={createhash=4}] run effect clear @a[scores={createhash=4}]

execute at @a[scores={createhash=4}] in hashpack:hash_zone run fill 0 99 0 10 110 10 minecraft:air

execute at @a[scores={createhash=4}] run kill @e[type=minecraft:bee]

#######
execute as @a[scores={createhash=4}] in lobby:lobby_zone run teleport 0 2 0
#######execute as @a[scores={createhash=4}] in minecraft:overworld run teleport 8 37 58 180 0


scoreboard players set @a[scores={createhash=4}] createhash 5

scoreboard players set @a[scores={createhash=5,createhashtimer=199}] createhashtimer 0

scoreboard players set @a[scores={createhash=5}] addblock 1

scoreboard players set @a[scores={createhash=5}] createhash 0
