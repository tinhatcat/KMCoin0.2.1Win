###This function requires players to have hashtrys, to have left the chain before tryhash is triggered and to have rejoined the server at least once before trying a hash.
###Currently a new player will get one free hash attempt after rejoining the server.

scoreboard players set @a[scores={joinsGame=1,secondjoin=1}] joinsGame 0
scoreboard players set @a[scores={joinsGame=2,secondjoin=1}] joinsGame 0

execute at @a[scores={lookyes=3,tryhash=1}] run say Leave the chain before trying a hash.
scoreboard players set @a[scores={lookyes=3,tryhash=1}] tryhash 0

scoreboard players operation @a blocknumber = @n[tag=BlockFrog] blocknumber

#######execute as @s[scores={tryhash=1,secondjoin=1}] run execute if score @n[tag=BlockFrog] beetimer > @s Zero run say Wait to hash block...
#######execute as @s[scores={tryhash=1,secondjoin=1}] run execute if score @n[tag=BlockFrog] hashtimer > @s Zero run say Wait to hash block...

execute as @s[scores={tryhash=1,secondjoin=1,queue=0}] run execute if score @n[tag=BlockFrog] beetimer > @s Zero run say Wait to hash block...
execute as @s[scores={tryhash=1,secondjoin=1,queue=0}] run execute if score @n[tag=BlockFrog] hashtimer > @s Zero run say Wait to hash block...

execute if score @n[tag=BlockFrog] hashtimer > @s Zero run scoreboard players set @a tryhash 0

execute if score @s[scores={tryhash=1,secondjoin=1}] hashtry = @s Zero run say 1 poison potato per hashtry!

execute if score @s[scores={tryhash=1,secondjoin=1}] hashtry = @s Zero run scoreboard players set @p[scores={tryhash=1,secondjoin=1}] tryhash 2
execute if score @s[scores={tryhash=1,secondjoin=1}] hashtry < @s Zero run say 1 poison potato per hashtry!
execute if score @s[scores={tryhash=1,secondjoin=1}] hashtry < @s Zero run scoreboard players set @p[scores={tryhash=1,secondjoin=1}] tryhash 2


execute if score @s[scores={tryhash=0,secondjoin=1}] hashtimer > @s Zero run scoreboard players set @a tryhash 0


execute if score @s[scores={tryhash=0,secondjoin=1,tryingqueue=0}] hashtry = @s Zero run say 1 poison potato per hashtry!

execute if score @s[scores={tryhash=0,secondjoin=1}] hashtry = @s Zero run scoreboard players set @s[scores={tryhash=1,secondjoin=1}] tryhash 2

execute if score @s[scores={tryhash=0,secondjoin=1}] hashtry < @s Zero run scoreboard players set @s[scores={tryhash=1,secondjoin=1}] tryhash 2


execute if score @n[tag=BlockFrog] beetimer > @p Zero run scoreboard players set @a[scores={tryhash=1,secondjoin=1}] tryhash 10
execute if score @s[scores={tryhash=1,secondjoin=1}] hashtry > @s Zero run scoreboard players set @a[scores={tryhash=1,secondjoin=1}] tryhash 5
execute at @a[scores={tryhash=5,secondjoin=1}] run say Soon you will be promted to choose A or B. If no selection is made, then B will be auto-selected.

scoreboard players set @a[scores={tryhash=1,secondjoin=1}] tryhash 5
scoreboard players remove @a[scores={tryhash=5,secondjoin=1}] hashtry 1
scoreboard players set @a[scores={tryhash=5,secondjoin=1}] tryhash 6
scoreboard players set @a[scores={tryhash=6,secondjoin=1}] tryinghash 1
scoreboard players set @a[scores={tryhash=6,secondjoin=1}] tryhash 7


scoreboard players set @a[scores={hasha=1,secondjoin=1}] hasha 0

scoreboard players set @a[scores={hashb=1,secondjoin=1}] hashb 0


scoreboard players set @a[scores={tryhash=2,secondjoin=1}] tryhash 0

scoreboard players set @a[scores={tryhash=3,secondjoin=1}] tryhash 0
scoreboard players set @a[scores={tryhash=7,secondjoin=1}] tryhash 0


########execute at @a[scores={tryhash=10,secondjoin=1,tryingqueue=0}] run say Someone else is trying a hash...
execute at @a[scores={tryhash=10,secondjoin=1,queue=0}] run say Someone else is trying a hash...
scoreboard players set @a[scores={tryhash=10,secondjoin=1}] tryhash 11
scoreboard players set @a[scores={tryhash=11,secondjoin=1}] tryhash 0


execute at @a[scores={tryhash=1}] run say You must leave and rejoin the server to activate the hashpack!!!

scoreboard players set @a[scores={tryhash=1}] tryhash 0

