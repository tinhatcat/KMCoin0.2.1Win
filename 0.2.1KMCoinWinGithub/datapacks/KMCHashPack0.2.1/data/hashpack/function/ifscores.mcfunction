###This is where the players position is stored during the first phase of random bee teleportation.
###The area is made so the output will only be 0 or -1.
###Comments below show how each variable is computed for ease of viewing.
###This is where the odd or even hash is generated and determines the success of hashing a block.
###A second iteration of this process will be added at the first halving, thus reducing the chance of hashing a block by another 50%.

execute as @a[scores={tryinghash=4,hashtimer=10}] run teleport ~ ~ ~
execute as @a[scores={tryinghash=4,hashtimer=11}] at @e[type=minecraft:bee,sort=random] in hashpack:hash_zone run teleport ~ ~ ~


execute store result score @a[scores={tryinghash=4,hashtimer=13}] c run data get entity @p[scores={tryinghash=4,hashtimer=13}] Pos[0] 1
scoreboard players operation @n[tag=BlockFrog] c = @a[scores={tryinghash=4}] c
scoreboard players operation @a[scores={tryinghash=4,hashtimer=15}] cc = @a[scores={tryinghash=4,hashtimer=15}] c
scoreboard players operation @n[tag=BlockFrog] cc = @a[scores={tryinghash=4}] cc
execute store result score @a[scores={tryinghash=4,hashtimer=17}] d run data get entity @p[scores={tryinghash=4,hashtimer=17}] Pos[2] 1
scoreboard players operation @n[tag=BlockFrog] d = @a[scores={tryinghash=4}] d
scoreboard players operation @a[scores={tryinghash=4,hashtimer=19}] dd = @a[scores={tryinghash=4,hashtimer=19}] d
scoreboard players operation @n[tag=BlockFrog] dd = @a[scores={tryinghash=4}] dd
scoreboard players operation @a[scores={tryinghash=4,hashtimer=21}] c += @a[scores={tryinghash=4,hashtimer=21}] d
scoreboard players operation @n[tag=BlockFrog] c = @a[scores={tryinghash=4}] c

execute in hashpack:hash_zone as @a[scores={tryinghash=4,hashtimer=23}] at @e[type=minecraft:bee,sort=random] run teleport ~ ~ ~
execute store result score @a[scores={tryinghash=4,hashtimer=25}] e run data get entity @p[scores={tryinghash=4,hashtimer=25}] Pos[0] 1
scoreboard players operation @n[tag=BlockFrog] e = @a[scores={tryinghash=4}] e
scoreboard players operation @a[scores={tryinghash=4,hashtimer=27}] ee = @a[scores={tryinghash=4,hashtimer=27}] e
scoreboard players operation @n[tag=BlockFrog] ee = @a[scores={tryinghash=4}] ee
execute store result score @a[scores={tryinghash=4,hashtimer=29}] f run data get entity @p[scores={tryinghash=4,hashtimer=29}] Pos[2] 1
scoreboard players operation @n[tag=BlockFrog] f = @a[scores={tryinghash=4}] f
scoreboard players operation @a[scores={tryinghash=4,hashtimer=31}] ff = @a[scores={tryinghash=4,hashtimer=31}] f
scoreboard players operation @n[tag=BlockFrog] ff = @a[scores={tryinghash=4}] ff
scoreboard players operation @a[scores={tryinghash=4,hashtimer=33}] e += @a[scores={tryinghash=4,hashtimer=33}] f
scoreboard players operation @n[tag=BlockFrog] e = @a[scores={tryinghash=4}] e
scoreboard players operation @a[scores={tryinghash=4,hashtimer=35}] c += @a[scores={tryinghash=4,hashtimer=35}] e
scoreboard players operation @n[tag=BlockFrog] c = @a[scores={tryinghash=4}] c

execute in hashpack:hash_zone as @a[scores={tryinghash=4,hashtimer=37}] at @e[type=minecraft:bee,sort=random] run teleport ~ ~ ~
execute store result score @a[scores={tryinghash=4,hashtimer=39}] g run data get entity @p[scores={tryinghash=4,hashtimer=39}] Pos[0] 1
scoreboard players operation @n[tag=BlockFrog] g = @a[scores={tryinghash=4}] g
scoreboard players operation @a[scores={tryinghash=4,hashtimer=41}] gg = @a[scores={tryinghash=4,hashtimer=41}] g
scoreboard players operation @n[tag=BlockFrog] gg = @a[scores={tryinghash=4}] gg
execute store result score @a[scores={tryinghash=4,hashtimer=43}] h run data get entity @p[scores={tryinghash=4,hashtimer=43}] Pos[2] 1
scoreboard players operation @n[tag=BlockFrog] h = @a[scores={tryinghash=4}] h
scoreboard players operation @a[scores={tryinghash=4,hashtimer=45}] h = @a[scores={tryinghash=4,hashtimer=45}] hh
scoreboard players operation @n[tag=BlockFrog] hh = @a[scores={tryinghash=4}] hh
scoreboard players operation @a[scores={tryinghash=4,hashtimer=47}] g += @a[scores={tryinghash=4,hashtimer=47}] h

execute in hashpack:hash_zone as @a[scores={tryinghash=4,hashtimer=49}] at @e[type=minecraft:bee,sort=random] run teleport ~ ~ ~
execute store result score @a[scores={tryinghash=4,hashtimer=51}] i run data get entity @p[scores={tryinghash=4,hashtimer=51}] Pos[0] 1
scoreboard players operation @n[tag=BlockFrog] i = @a[scores={tryinghash=4}] i
scoreboard players operation @a[scores={tryinghash=4,hashtimer=53}] ii = @a[scores={tryinghash=4,hashtimer=53}] i
scoreboard players operation @n[tag=BlockFrog] ii = @a[scores={tryinghash=4}] ii
execute store result score @a[scores={tryinghash=4,hashtimer=55}] j run data get entity @p[scores={tryinghash=4,hashtimer=55}] Pos[2] 1
scoreboard players operation @n[tag=BlockFrog] j = @a[scores={tryinghash=4}] j
scoreboard players operation @a[scores={tryinghash=4,hashtimer=57}] jj = @a[scores={tryinghash=4,hashtimer=57}] j
scoreboard players operation @n[tag=BlockFrog] jj = @a[scores={tryinghash=4}] jj
scoreboard players operation @a[scores={tryinghash=4,hashtimer=59}] i += @a[scores={tryinghash=4,hashtimer=59}] j
scoreboard players operation @n[tag=BlockFrog] i = @a[scores={tryinghash=4}] i
scoreboard players operation @a[scores={tryinghash=4,hashtimer=61}] g += @a[scores={tryinghash=4,hashtimer=61}] i
scoreboard players operation @n[tag=BlockFrog] g = @a[scores={tryinghash=4}] g
scoreboard players operation @a[scores={tryinghash=4,hashtimer=63}] c += @a[scores={tryinghash=4,hashtimer=63}] g
scoreboard players operation @n[tag=BlockFrog] c = @a[scores={tryinghash=4}] c
###c=c+d+e+f+g+h+i+j...a=c+d+e+f+g+h+i+j

execute in hashpack:hash_zone as @a[scores={tryinghash=4,hashtimer=65}] at @e[type=minecraft:bee,sort=random] run teleport ~ ~ ~
execute store result score @a[scores={tryinghash=4,hashtimer=67}] k run data get entity @p[scores={tryinghash=4,hashtimer=67}] Pos[0] 1
scoreboard players operation @n[tag=BlockFrog] k = @a[scores={tryinghash=4}] k
scoreboard players operation @a[scores={tryinghash=4,hashtimer=69}] kk = @a[scores={tryinghash=4,hashtimer=69}] k
scoreboard players operation @n[tag=BlockFrog] kk = @a[scores={tryinghash=4}] kk
execute store result score @a[scores={tryinghash=4,hashtimer=71}] l run data get entity @p[scores={tryinghash=4,hashtimer=71}] Pos[2] 1
scoreboard players operation @n[tag=BlockFrog] l = @a[scores={tryinghash=4}] l
scoreboard players operation @a[scores={tryinghash=4,hashtimer=73}] ll = @a[scores={tryinghash=4,hashtimer=73}] l
scoreboard players operation @n[tag=BlockFrog] ll = @a[scores={tryinghash=4}] ll
scoreboard players operation @a[scores={tryinghash=4,hashtimer=75}] k += @a[scores={tryinghash=4,hashtimer=75}] l
scoreboard players operation @n[tag=BlockFrog] k = @a[scores={tryinghash=4}] k

execute in hashpack:hash_zone as @a[scores={tryinghash=4,hashtimer=77}] at @e[type=minecraft:bee,sort=random] run teleport ~ ~ ~
execute store result score @a[scores={tryinghash=4,hashtimer=79}] m run data get entity @p[scores={tryinghash=4,hashtimer=79}] Pos[0] 1
scoreboard players operation @n[tag=BlockFrog] m = @a[scores={tryinghash=4}] m
scoreboard players operation @a[scores={tryinghash=4,hashtimer=81}] m = @a[scores={tryinghash=4,hashtimer=81}] mm
scoreboard players operation @n[tag=BlockFrog] mm = @a[scores={tryinghash=4}] mm
execute store result score @a[scores={tryinghash=4,hashtimer=83}] n run data get entity @p[scores={tryinghash=4,hashtimer=83}] Pos[2] 1
scoreboard players operation @n[tag=BlockFrog] n = @a[scores={tryinghash=4}] n
scoreboard players operation @a[scores={tryinghash=4,hashtimer=85}] nn = @a[scores={tryinghash=4,hashtimer=85}] n
scoreboard players operation @n[tag=BlockFrog] nn = @a[scores={tryinghash=4}] nn
scoreboard players operation @a[scores={tryinghash=4,hashtimer=87}] m += @a[scores={tryinghash=4,hashtimer=87}] n
scoreboard players operation @n[tag=BlockFrog] m = @a[scores={tryinghash=4}] m
scoreboard players operation @a[scores={tryinghash=4,hashtimer=89}] k += @a[scores={tryinghash=4,hashtimer=89}] m
scoreboard players operation @n[tag=BlockFrog] k = @a[scores={tryinghash=4}] k

execute in hashpack:hash_zone as @a[scores={tryinghash=4,hashtimer=91}] at @e[type=minecraft:bee,sort=random] run teleport ~ ~ ~
execute store result score @a[scores={tryinghash=4,hashtimer=93}] o run data get entity @p[scores={tryinghash=4,hashtimer=93}] Pos[0] 1
scoreboard players operation @n[tag=BlockFrog] o = @a[scores={tryinghash=4}] o
scoreboard players operation @a[scores={tryinghash=4,hashtimer=95}] oo = @a[scores={tryinghash=4,hashtimer=95}] o
scoreboard players operation @n[tag=BlockFrog] oo = @a[scores={tryinghash=4}] oo
execute store result score @a[scores={tryinghash=4,hashtimer=97}] p run data get entity @p[scores={tryinghash=4,hashtimer=97}] Pos[2] 1
scoreboard players operation @n[tag=BlockFrog] p = @a[scores={tryinghash=4}] p
scoreboard players operation @a[scores={tryinghash=4,hashtimer=99}] pp = @a[scores={tryinghash=4,hashtimer=99}] p
scoreboard players operation @n[tag=BlockFrog] pp = @a[scores={tryinghash=4}] pp
scoreboard players operation @a[scores={tryinghash=4,hashtimer=101}] o += @a[scores={tryinghash=4,hashtimer=101}] p
scoreboard players operation @n[tag=BlockFrog] o = @a[scores={tryinghash=4}] o

execute in hashpack:hash_zone as @a[scores={tryinghash=4,hashtimer=103}] at @e[type=minecraft:bee,sort=random] run teleport ~ ~ ~
execute as @a[scores={hashtimer=103,hasha=0,hashb=0}] run trigger hashb
execute store result score @a[scores={tryinghash=4,hashtimer=105}] q run data get entity @p[scores={tryinghash=4,hashtimer=105}] Pos[0] 1
scoreboard players operation @n[tag=BlockFrog] q = @a[scores={tryinghash=4}] q
scoreboard players operation @a[scores={tryinghash=4,hashtimer=107}] qq = @a[scores={tryinghash=4,hashtimer=107}] q
scoreboard players operation @n[tag=BlockFrog] qq = @a[scores={tryinghash=4}] qq
execute store result score @a[scores={tryinghash=4,hashtimer=109}] r run data get entity @p[scores={tryinghash=4,hashtimer=109}] Pos[2] 1
scoreboard players operation @n[tag=BlockFrog] r = @a[scores={tryinghash=4}] r
scoreboard players operation @a[scores={tryinghash=4,hashtimer=111}] rr = @a[scores={tryinghash=4,hashtimer=111}] r
scoreboard players operation @n[tag=BlockFrog] rr = @a[scores={tryinghash=4}] rr
scoreboard players operation @a[scores={tryinghash=4,hashtimer=113}] q += @a[scores={tryinghash=4,hashtimer=113}] r
scoreboard players operation @n[tag=BlockFrog] q = @a[scores={tryinghash=4}] q
scoreboard players operation @a[scores={tryinghash=4,hashtimer=115}] o += @a[scores={tryinghash=4,hashtimer=115}] q
scoreboard players operation @n[tag=BlockFrog] o = @a[scores={tryinghash=4}] o
scoreboard players operation @a[scores={tryinghash=4,hashtimer=117}] k += @a[scores={tryinghash=4,hashtimer=117}] o
scoreboard players operation @n[tag=BlockFrog] k = @a[scores={tryinghash=4}] k
###k=k+l+m+n+o+p+q+r...b=k+l+m+n+o+p+q+r

scoreboard players operation @a[scores={tryinghash=4,hashtimer=119}] c += @a[scores={tryinghash=4,hashtimer=119}] k
scoreboard players operation @n[tag=BlockFrog] c = @a[scores={tryinghash=4}] c
###c+k...a+b

#execute at @a[scores={tryinghash=4,hashtimer=118}] in lobby:lobby_zone run teleport 0 4 0
#execute at @a[scores={tryinghash=4,hashtimer=118}] in lobby:lobby_zone run teleport -12.5 5 -8.5 180 0
###execute at @a[scores={tryinghash=4,hashtimer=118}] in lobby:lobby_zone run teleport @a[scores={tryinghash=4,hashtimer=118}] -12.5 5 -8.5 180 0
#######execute at @a[scores={tryinghash=4,hashtimer=118}] in lobby:lobby_zone run teleport @a[scores={tryinghash=4,hashtimer=118}] 8 6 10 0 0
execute at @a[scores={tryinghash=4,hashtimer=118}] in minecraft:overworld run teleport @a[scores={tryinghash=4,hashtimer=118}] 8 37 58 180 0

