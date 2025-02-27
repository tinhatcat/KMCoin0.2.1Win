###This function teleports the hashing player around the hash_zone to kill any bees that may be remaining from the previous hash attempt.

execute if score @n[tag=BlockFrog] beetimer > @p[scores={beetimer=0,tryhash=1}] Zero run say Someone is trying a hash

execute if score @n[tag=BlockFrog] beetimer > @p[scores={beetimer=0}] Zero run scoreboard players set @a[scores={tryinghash=1,beetimer=0}] tryinghash 0
execute if score @n[tag=BlockFrog] beetimer > @p[scores={beetimer=0}] Zero run scoreboard players set @a[scores={prebee=1,beetimer=0}] prebee 0
execute if score @n[tag=BlockFrog] beetimer > @p[scores={beetimer=0}] Zero run scoreboard players set @a[scores={beetimer=0}] beetimer 0

#####execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1}] in hashpack:hash_zone run teleport 0 250 0


execute as @a[scores={tryinghash=1,prebee=1,beetimer=0}] run scoreboard players set @n[tag=BlockFrog] beetimer 1


scoreboard players add @a[scores={tryinghash=1,prebee=1}] beetimer 1

execute as @a[scores={tryinghash=1,prebee=1}] run gamemode adventure

execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=9}] in hashpack:hash_zone run teleport 0 280 0

execute as @a[scores={tryinghash=1,prebee=1,beetimer=10}] in hashpack:hash_zone run kill @e[type=minecraft:bee]

execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=13}] in hashpack:hash_zone run teleport 0 140 0

execute as @a[scores={tryinghash=1,prebee=1,beetimer=15}] in hashpack:hash_zone run kill @e[type=minecraft:bee]

execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=18}] in hashpack:hash_zone run teleport 20 120 20

execute as @a[scores={tryinghash=1,prebee=1,beetimer=20}] in hashpack:hash_zone run kill @e[type=minecraft:bee]

execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=23}] in hashpack:hash_zone run teleport 20 120 -20

execute as @a[scores={tryinghash=1,prebee=1,beetimer=30}] in hashpack:hash_zone run kill @e[type=minecraft:bee]

execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=33}] in hashpack:hash_zone run teleport -20 120 -20

execute as @a[scores={tryinghash=1,prebee=1,beetimer=40}] in hashpack:hash_zone run kill @e[type=minecraft:bee]


execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=43}] in hashpack:hash_zone run teleport -20 120 20


execute as @a[scores={tryinghash=1,prebee=1,beetimer=50}] in hashpack:hash_zone run kill @e[type=minecraft:bee]

execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=53}] in hashpack:hash_zone run teleport -20 -60 20

execute as @a[scores={tryinghash=1,prebee=1,beetimer=60}] in hashpack:hash_zone run kill @e[type=minecraft:bee]

execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=63}] in hashpack:hash_zone run teleport 20 -60 20

execute as @a[scores={tryinghash=1,prebee=1,beetimer=70}] in hashpack:hash_zone run kill @e[type=minecraft:bee]

execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=73}] in hashpack:hash_zone run teleport 20 -60 -20

execute as @a[scores={tryinghash=1,prebee=1,beetimer=80}] in hashpack:hash_zone run kill @e[type=minecraft:bee]

execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=83}] in hashpack:hash_zone run teleport -5 -59 -5
execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=84}] in hashpack:hash_zone run teleport 0 -62 0
execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=85}] in hashpack:hash_zone run teleport 0 -62 0
execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=86}] in hashpack:hash_zone run teleport 0 -62 0
execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=87}] in hashpack:hash_zone run teleport 0 -62 0
execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=88}] in hashpack:hash_zone run teleport 0 -62 0
execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=89}] in hashpack:hash_zone run teleport 0 -62 0

execute as @a[scores={tryinghash=1,prebee=1,beetimer=90}] in hashpack:hash_zone run kill @e[type=minecraft:bee]

execute as @a[scores={tryinghash=1,prebee=1,beetimer=91}] run scoreboard players set @n[tag=BlockFrog] hashtimer 0

#execute as @a[scores={tryinghash=1,prebee=1,beetimer=91}] in hashpack:hash_zone run teleport 0 -59 0

execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=92}] in hashpack:hash_zone run teleport 0 -62 0

execute as @a[scores={tryinghash=1,prebee=1,beetimer=93}] in hashpack:hash_zone run fill 1 -64 1 -2 -60 -2 minecraft:air

execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=94}] in hashpack:hash_zone run teleport 0 -62 0

execute at @a[scores={tryinghash=1,prebee=1,beetimer=95}] in hashpack:hash_zone run fill 0 -63 0 -1 -62 -1 minecraft:water

execute in hashpack:hash_zone as @a[scores={tryinghash=1,prebee=1,beetimer=96}] in hashpack:hash_zone run teleport 0 -62 0

execute at @a[scores={tryinghash=1,prebee=1,beetimer=97}] in hashpack:hash_zone run fill 0 -64 0 -1 -64 -1 minecraft:wet_sponge

execute at @a[scores={tryinghash=1,prebee=1,beetimer=98}] in hashpack:hash_zone run fill 0 -63 -2 -1 -61 -2 minecraft:bedrock
execute at @a[scores={tryinghash=1,prebee=1,beetimer=99}] in hashpack:hash_zone run fill -1 -63 1 0 -61 1 minecraft:bedrock
execute at @a[scores={tryinghash=1,prebee=1,beetimer=100}] in hashpack:hash_zone run fill -2 -63 -1 -2 -61 0 minecraft:bedrock
execute at @a[scores={tryinghash=1,prebee=1,beetimer=101}] in hashpack:hash_zone run fill 1 -63 0 1 -61 -1 minecraft:bedrock
execute at @a[scores={tryinghash=1,prebee=1,beetimer=102}] in hashpack:hash_zone run fill 0 -60 0 -1 -60 -1 minecraft:bedrock




#execute as @a[scores={tryinghash=1,prebee=1,beetimer=92}] in hashpack:hash_zone run teleport 0 -59 0
#execute as @a[scores={tryinghash=1,prebee=1,beetimer=93}] in hashpack:hash_zone run teleport 0 -59 0
#execute as @a[scores={tryinghash=1,prebee=1,beetimer=94}] in hashpack:hash_zone run teleport 0 -59 0
#execute as @a[scores={tryinghash=1,prebee=1,beetimer=95}] in hashpack:hash_zone run teleport 0 -59 0
#execute as @a[scores={tryinghash=1,prebee=1,beetimer=96}] in hashpack:hash_zone run teleport 0 -59 0
#execute as @a[scores={tryinghash=1,prebee=1,beetimer=97}] in hashpack:hash_zone run teleport 0 -62 0
#execute as @a[scores={tryinghash=1,prebee=1,beetimer=98}] in hashpack:hash_zone run teleport 0 -62 0
#execute as @a[scores={tryinghash=1,prebee=1,beetimer=99}] in hashpack:hash_zone run teleport 0 -62 0
execute as @a[scores={tryinghash=1,prebee=1,beetimer=100}] in hashpack:hash_zone run teleport 0 -62 0
execute at @a[scores={tryinghash=1,beetimer=101}] run effect give @a[scores={createhash=5}] minecraft:health_boost infinite
#execute as @a[scores={tryinghash=1,beetimer=101}] in hashpack:hash_zone run teleport 0 -62 0
execute as @a[scores={tryinghash=1,beetimer=102}] in hashpack:hash_zone run teleport 0 -62 0
execute as @a[scores={tryinghash=1,beetimer=103}] in hashpack:hash_zone run teleport 0 -62 0
execute as @a[scores={tryinghash=1,beetimer=104}] in hashpack:hash_zone run teleport 0 -62 0

scoreboard players set @a[scores={tryinghash=1,prebee=1,beetimer=104}] prebee 2
