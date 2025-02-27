###Resets the necessary scores if a player dies during hashing.
###Note that if a player dies during the prebee process, then the hashtimer will not be started and a new player may hash a block after beetimer is complete.

scoreboard players set @a[scores={joinsGame=2}] enterqueue 0

scoreboard players set @a[scores={joinsGame=2}] queue 0

scoreboard players set @a[scores={joinsGame=2}] queuetick 0

scoreboard players set @a[scores={joinsGame=2}] tryingqueue 0

scoreboard players set @a[scores={joinsGame=2}] queuestep 0

scoreboard players set @a[scores={joinsGame=2}] queuenumber 0

execute as @a[scores={playerdead=1,prebee=1}] run scoreboard players set @n[tag=BlockFrog] beetimer 0 
execute as @a[scores={playerdead=1,prebee=2}] run scoreboard players set @n[tag=BlockFrog] beetimer 0

scoreboard players set @a[scores={playerdead=1}] tryhash 0
scoreboard players set @a[scores={playerdead=1}] tryinghash 0
scoreboard players set @a[scores={playerdead=1}] beetimer 0
scoreboard players set @a[scores={playerdead=1}] createhashtimer 0
scoreboard players set @a[scores={playerdead=1}] hashtimerstart 0
scoreboard players set @a[scores={playerdead=1}] hashtimer 0
scoreboard players set @a[scores={playerdead=1}] prebee 0
scoreboard players set @a[scores={playerdead=1}] addblock 0
scoreboard players set @a[scores={playerdead=1}] computehashtimer 0
scoreboard players set @a[scores={playerdead=1}] computehash 0
scoreboard players set @a[scores={playerdead=1}] createhash 0
scoreboard players set @a[scores={playerdead=1}] tptimer 0

execute in minecraft:overworld run teleport in minecraft:overworld @a[scores={playerdead=1}] 8 37 58 180 0

# in minecraft:overworld run teleport @a[scores={addblock=8}] 8 37 58 180 0

scoreboard players set @a[scores={playerdead=1}] playerdead 0

