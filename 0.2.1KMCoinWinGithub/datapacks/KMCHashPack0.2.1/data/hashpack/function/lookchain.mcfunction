###Very redundant approach keeping players from exploiting /trigger lookyes to enter spectator mode outside of viewing the chain.

execute at @a[scores={lookyes=1,prebee=1}] run say Wait til hashing is complete
execute at @a[scores={lookyes=1,prebee=1}] run scoreboard players set @a[scores={lookyes=1,prebee=1}] lookyes 0
execute at @a[scores={lookyes=2,prebee=1}] run say Wait til hashing is complete
execute at @a[scores={lookyes=2,prebee=1}] run scoreboard players set @a[scores={lookyes=2,prebee=1}] lookyes 0
execute at @a[scores={lookyes=3,prebee=1}] run say Wait til hashing is complete
execute at @a[scores={lookyes=3,prebee=1}] run scoreboard players set @a[scores={lookyes=3,prebee=1}] lookyes 0
execute at @a[scores={lookyes=4,prebee=1}] run say Wait til hashing is complete
execute at @a[scores={lookyes=4,prebee=1}] run scoreboard players set @a[scores={lookyes=4,prebee=1}] lookyes 0
execute at @a[scores={lookyes=1,prebee=2}] run say Wait til hashing is complete
execute at @a[scores={lookyes=1,prebee=2}] run scoreboard players set @a[scores={lookyes=1,prebee=1}] lookyes 0
execute at @a[scores={lookyes=2,prebee=2}] run say Wait til hashing is complete
execute at @a[scores={lookyes=2,prebee=2}] run scoreboard players set @a[scores={lookyes=2,prebee=1}] lookyes 0
execute at @a[scores={lookyes=3,prebee=2}] run say Wait til hashing is complete
execute at @a[scores={lookyes=3,prebee=2}] run scoreboard players set @a[scores={lookyes=3,prebee=1}] lookyes 0
execute at @a[scores={lookyes=4,prebee=2}] run say Wait til hashing is complete
execute at @a[scores={lookyes=4,prebee=2}] run scoreboard players set @a[scores={lookyes=4,prebee=1}] lookyes 0

execute at @a[scores={lookyes=1,tryinghash=1}] run say Wait til hashing is complete
execute at @a[scores={lookyes=1,tryinghash=1}] run scoreboard players set @a[scores={lookyes=1,tryinghash=1}] lookyes 0
execute at @a[scores={lookyes=1,tryinghash=2}] run say Wait til hashing is complete
execute at @a[scores={lookyes=1,tryinghash=2}] run scoreboard players set @a[scores={lookyes=1,tryinghash=2}] lookyes 0
execute at @a[scores={lookyes=1,tryinghash=3}] run say Wait til hashing is complete
execute at @a[scores={lookyes=1,tryinghash=3}] run scoreboard players set @a[scores={lookyes=1,tryinghash=3}] lookyes 0
execute at @a[scores={lookyes=1,tryinghash=4}] run say Wait til hashing is complete
execute at @a[scores={lookyes=1,tryinghash=4}] run scoreboard players set @a[scores={lookyes=1,tryinghash=4}] lookyes 0
execute at @a[scores={lookyes=1,tryinghash=5}] run say Wait til hashing is complete
execute at @a[scores={lookyes=1,tryinghash=5}] run scoreboard players set @a[scores={lookyes=1,tryinghash=5}] lookyes 0
execute at @a[scores={lookyes=1,tryinghash=6}] run say Wait til hashing is complete
execute at @a[scores={lookyes=1,tryinghash=6}] run scoreboard players set @a[scores={lookyes=1,tryinghash=6}] lookyes 0
execute at @a[scores={lookyes=1,tryinghash=7}] run say Wait til hashing is complete
execute at @a[scores={lookyes=1,tryinghash=7}] run scoreboard players set @a[scores={lookyes=1,tryinghash=7}] lookyes 0
execute at @a[scores={lookyes=1,tryinghash=8}] run say Wait til hashing is complete
execute at @a[scores={lookyes=1,tryinghash=8}] run scoreboard players set @a[scores={lookyes=1,tryinghash=8}] lookyes 0
execute at @a[scores={lookyes=1,tryinghash=9}] run say Wait til hashing is complete
execute at @a[scores={lookyes=1,tryinghash=9}] run scoreboard players set @a[scores={lookyes=1,tryinghash=9}] lookyes 0
execute at @a[scores={lookyes=1,addblock=1}] run say Wait til hashing is complete
execute at @a[scores={lookyes=1,addblock=1}] run scoreboard players set @a[scores={lookyes=1,addblock=1}] lookyes 0
execute at @a[scores={lookyes=1,addblock=2}] run say Wait til block is added
execute at @a[scores={lookyes=1,addblock=2}] run scoreboard players set @a[scores={lookyes=1,addblock=2}] lookyes 0
execute at @a[scores={lookyes=1,addblock=3}] run say Wait til block is added
execute at @a[scores={lookyes=1,addblock=3}] run scoreboard players set @a[scores={lookyes=1,addblock=3}] lookyes 0
execute at @a[scores={lookyes=1,addblock=4}] run say Wait til block is added
execute at @a[scores={lookyes=1,addblock=4}] run scoreboard players set @a[scores={lookyes=1,addblock=4}] lookyes 0
execute at @a[scores={lookyes=1,addblock=5}] run say Wait til block is added
execute at @a[scores={lookyes=1,addblock=5}] run scoreboard players set @a[scores={lookyes=1,addblock=5}] lookyes 0
execute at @a[scores={lookyes=1,addblock=6}] run say Wait til block is added
execute at @a[scores={lookyes=1,addblock=6}] run scoreboard players set @a[scores={lookyes=1,addblock=6}] lookyes 0
execute at @a[scores={lookyes=1,addblock=7}] run say Wait til block is added
execute at @a[scores={lookyes=1,addblock=7}] run scoreboard players set @a[scores={lookyes=1,addblock=7}] lookyes 0
execute at @a[scores={lookyes=1,addblock=8}] run say Wait til block is added
execute at @a[scores={lookyes=1,addblock=8}] run scoreboard players set @a[scores={lookyes=1,addblock=8}] lookyes 0
execute at @a[scores={lookyes=1,addblock=9}] run say Wait til block is added
execute at @a[scores={lookyes=1,addblock=9}] run scoreboard players set @a[scores={lookyes=1,addblock=9}] lookyes 0
execute at @a[scores={lookyes=1,addblock=10}] run say Wait til block is added
execute at @a[scores={lookyes=1,addblock=10}] run scoreboard players set @a[scores={lookyes=1,addblock=10}] lookyes 0
scoreboard players set @a[scores={lookyes=1}] lookyes 2
execute at @a[scores={lookyes=2}] run say Feel free to look around!!!
execute as @a[scores={lookyes=2}] in hashpack:hash_zone run teleport 8 -63 2
execute as @a[scores={lookyes=2}] run gamemode spectator
scoreboard players set @a[scores={lookyes=2}] lookyes 3
execute as @a[scores={lookyes=4}] run gamemode adventure
#######execute as @a[scores={lookyes=4}] in lobby:lobby_zone run teleport 8 6 10
#
execute as @a[scores={lookyes=4}] in hashpack:hash_zone run execute in minecraft:overworld run teleport @a[scores={lookyes=4}] 8 37 58 180 0


scoreboard players set @a[scores={lookyes=4}] lookyes 0

