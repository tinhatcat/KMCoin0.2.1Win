execute in hashpack:hash_zone run setblock 17 -64 1 minecraft:bedrock

execute as @a[scores={addblock=1}] in hashpack:hash_zone run teleport @a[scores={addblock=1}] 17 -63 1

#scoreboard players set @a[scores={addblock=1}] tptimer 0

execute as @a[scores={addblock=1}] in hashpack:hash_zone run kill @e[type=minecraft:bee]

scoreboard players set @a[scores={addblock=1}] addblock 2

###scoreboard players set @a[scores={addblock=2}] computehash 1


scoreboard players set @a[scores={addblock=2}] addblocknew 1
scoreboard players set @a[scores={addblock=2}] addblock 3

forceload add 0 0




scoreboard players set @a[scores={addblocknew=1}] elevator 0
scoreboard players set @a[scores={addblocknew=1}] elevatorFloor 0
scoreboard players set @a[scores={addblocknew=1}] elevator 0
scoreboard players set @a[scores={addblocknew=1}] building 0
scoreboard players set @a[scores={addblocknew=1}] buildingnumber 0

scoreboard players set @a[scores={addblocknew=2}] building 1
scoreboard players set @a[scores={addblocknew=3}] building 0
scoreboard players set @a[scores={addblocknew=3}] elevator 1

scoreboard players add @a[scores={elevator=1}] elevatorFloor 1
scoreboard players add @a[scores={building=1}] buildingnumber 1

scoreboard players set @a[scores={elevatorFloor=34}] elevatorFloor 0
scoreboard players set @a[scores={buildingnumber=20}] buildingnumber 0

scoreboard players set @a[scores={addblocknew=1}] addblocknew 2

execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=1}] if block ~ ~-1 ~32 minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=1}] ~ ~ ~32 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=2}] if block ~ ~-1 ~32 minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=2}] ~ ~ ~32 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=3}] if block ~ ~-1 ~32 minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=3}] ~ ~ ~32 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=4}] if block ~ ~-1 ~32 minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=4}] ~ ~ ~32 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=5}] if block ~ ~-1 ~32 minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=5}] ~ ~ ~32 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=6}] if block ~ ~-1 ~32 minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=6}] ~ ~ ~32 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=7}] if block ~ ~-1 ~32 minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=7}] ~ ~ ~32 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=8}] if block ~ ~-1 ~32 minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=8}] ~ ~ ~32 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=9}] if block ~ ~-1 ~32 minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=9}] ~ ~ ~32 0 0

execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=10}] if block ~32 ~-1 ~ minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=10}] ~32 ~ ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=11}] if block ~32 ~-1 ~ minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=11}] ~32 ~ ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=12}] if block ~32 ~-1 ~ minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=12}] ~32 ~ ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=13}] if block ~32 ~-1 ~ minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=13}] ~32 ~ ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=14}] if block ~32 ~-1 ~ minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=14}] ~32 ~ ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=15}] if block ~32 ~-1 ~ minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=15}] ~32 ~ ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=16}] if block ~32 ~-1 ~ minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=16}] ~32 ~ ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=17}] if block ~32 ~-1 ~ minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=17}] ~32 ~ ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=2,buildingnumber=18}] if block ~32 ~-1 ~ minecraft:bedrock run teleport @a[scores={addblocknew=2,buildingnumber=18}] ~32 ~ ~ 0 0

scoreboard players set @a[scores={addblocknew=2,buildingnumber=19}] addblocknew 3



scoreboard players set @a[scores={addblocknew=2,buildingnumber=20}] buildingnumber 0


scoreboard players set @a[scores={elevator=2}] elevator 0
scoreboard players set @a[scores={elevator=2}] elevatorFloor 0
scoreboard players set @a[scores={elevator=2}] elevator 0
scoreboard players set @a[scores={elevator=2}] buildingnumber 0

execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=1}] if block ~-301 ~-377 ~-13 minecraft:acacia_sign run setblock ~-301 ~-379 ~19 minecraft:bedrock
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=2}] if block ~-301 ~-377 ~-13 minecraft:acacia_sign run teleport @a[scores={addblocknew=3,elevatorFloor=2}] ~-301 ~-378 ~19

execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=3}] if block ~-13 ~-377 ~-13 minecraft:acacia_sign run setblock ~19 ~-379 ~-13 minecraft:bedrock

execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=4}] if block ~-13 ~-377 ~-13 minecraft:acacia_sign run teleport @a[scores={addblocknew=3,elevatorFloor=4}] ~19 ~-378 ~-13

execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=5}] if block ~ ~191 ~ minecraft:bedrock run teleport @a[scores={addblocknew=3,elevatorFloor=5}] ~ ~192 ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=6}] if block ~ ~95 ~ minecraft:bedrock run teleport @a[scores={addblocknew=3,elevatorFloor=6}] ~ ~96 ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=7}] if block ~ ~47 ~ minecraft:bedrock run teleport @a[scores={addblocknew=3,elevatorFloor=7}] ~ ~48 ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=8}] if block ~ ~23 ~ minecraft:bedrock run teleport @a[scores={addblocknew=3,elevatorFloor=8}] ~ ~24 ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=9}] if block ~ ~11 ~ minecraft:bedrock run teleport @a[scores={addblocknew=3,elevatorFloor=9}] ~ ~12 ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=10}] if block ~ ~5 ~ minecraft:bedrock run teleport @a[scores={addblocknew=3,elevatorFloor=10}] ~ ~6 ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=11}] if block ~ ~2 ~ minecraft:bedrock run teleport @a[scores={addblocknew=3,elevatorFloor=11}] ~ ~3 ~ 0 0

#execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=12}] if block ~-13 ~-1 ~-13 minecraft:bedrock run execute at @a[scores={addblocknew=3,elevatorFloor=12}] run setblock ~-13 ~2 ~-13 minecraft:bedrock replace
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=12}] if block ~-13 ~-1 ~-13 minecraft:bedrock run execute at @a[scores={addblocknew=3,elevatorFloor=12}] run setblock ~-13 ~5 ~-13 minecraft:bedrock replace


#execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=13}] if block ~-13 ~-1 ~-13 minecraft:bedrock run teleport @a[scores={addblocknew=3,elevatorFloor=13}] ~-13 ~3 ~-13 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=13}] if block ~-13 ~-1 ~-13 minecraft:bedrock run teleport @a[scores={addblocknew=3,elevatorFloor=13}] ~-13 ~6 ~-13 0 0

execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=14}] if block ~ ~-1 ~-13 minecraft:bedrock run execute at @a[scores={addblocknew=3,elevatorFloor=14}] run setblock ~1 ~-1 ~-13 minecraft:bedrock replace
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=15}] if block ~ ~-1 ~-13 minecraft:bedrock run teleport @a[scores={addblocknew=3,elevatorFloor=15}] ~1 ~ ~-13 0 0

execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=16}] if block ~7 ~1 ~ minecraft:acacia_sign run teleport @a[scores={addblocknew=3,elevatorFloor=16}] ~7 ~ ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=17}] if block ~4 ~1 ~ minecraft:acacia_sign run teleport @a[scores={addblocknew=3,elevatorFloor=17}] ~4 ~ ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=18}] if block ~2 ~1 ~ minecraft:acacia_sign run teleport @a[scores={addblocknew=3,elevatorFloor=18}] ~2 ~ ~ 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=19}] if block ~1 ~1 ~ minecraft:acacia_sign run teleport @a[scores={addblocknew=3,elevatorFloor=19}] ~1 ~ ~ 0 0

execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=20}] if block ~ ~1 ~7 minecraft:acacia_sign run teleport @a[scores={addblocknew=3,elevatorFloor=20}] ~ ~ ~7 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=21}] if block ~ ~1 ~4 minecraft:acacia_sign run teleport @a[scores={addblocknew=3,elevatorFloor=21}] ~ ~ ~4 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=22}] if block ~ ~1 ~2 minecraft:acacia_sign run teleport @a[scores={addblocknew=3,elevatorFloor=22}] ~ ~ ~2 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=23}] if block ~ ~1 ~1 minecraft:acacia_sign run teleport @a[scores={addblocknew=3,elevatorFloor=23}] ~ ~ ~1 0 0

#execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=24}] if block ~-13 ~-380 ~-13 minecraft:acacia_sign run setblock ~19 ~-382 ~-13 minecraft:bedrock
#execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=25}] if block ~-13 ~-380 ~-13 minecraft:acacia_sign run teleport @a[scores={addblocknew=3,elevatorFloor=25}] ~19 ~-381 ~-13
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=24}] if block ~-13 ~-377 ~-13 minecraft:acacia_sign run setblock ~19 ~-379 ~-13 minecraft:bedrock
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=25}] if block ~-13 ~-377 ~-13 minecraft:acacia_sign run teleport @a[scores={addblocknew=3,elevatorFloor=25}] ~19 ~-378 ~-13


#execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=26}] if block ~-13 ~-1 ~-13 minecraft:bedrock run execute at @a[scores={addblocknew=3,elevatorFloor=26}] run setblock ~-13 ~2 ~-13 minecraft:bedrock replace
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=26}] if block ~-13 ~-1 ~-13 minecraft:bedrock run execute at @a[scores={addblocknew=3,elevatorFloor=26}] run setblock ~-13 ~5 ~-13 minecraft:bedrock replace

#execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=27}] if block ~-13 ~-1 ~-13 minecraft:bedrock run teleport @a[scores={addblocknew=3,elevatorFloor=27}] ~-13 ~3 ~-13 0 0
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=27}] if block ~-13 ~-1 ~-13 minecraft:bedrock run teleport @a[scores={addblocknew=3,elevatorFloor=27}] ~-13 ~6 ~-13 0 0


execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=28}] if block ~ ~-1 ~-13 minecraft:bedrock run execute at @a[scores={addblocknew=3,elevatorFloor=28}] run setblock ~1 ~-1 ~-13 minecraft:bedrock replace
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=29}] if block ~ ~-1 ~-13 minecraft:bedrock run teleport @a[scores={addblocknew=3,elevatorFloor=29}] ~1 ~ ~-13 0 0

execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=30}] if block ~ ~-1 ~1 minecraft:air run execute at @a[scores={addblocknew=3,elevatorFloor=30}] run setblock ~ ~-1 ~1 minecraft:bedrock replace
execute in hashpack:hash_zone at @a[scores={addblocknew=3,elevatorFloor=31}] if block ~ ~1 ~ minecraft:acacia_sign run teleport @a[scores={addblocknew=3,elevatorFloor=31}] ~ ~ ~1 0 0

scoreboard players set @a[scores={addblocknew=3,elevatorFloor=32}] computehash 1

scoreboard players set @a[scores={addblocknew=3,elevatorFloor=33}] addblocknew 5
##############THIS IS WHERE JAVA CLICK WILL HAPPEN###############




#
execute if score @p[scores={addblocknew=3}] walks > @p[scores={addblocknew=3}] Hundred run scoreboard players set @a[scores={addblocknew=3}] addblocknew 9
#
execute if score @p[scores={addblocknew=3}] aviates > @p[scores={addblocknew=3}] Zero run scoreboard players set @a[scores={addblocknew=3}] addblocknew 9
#
execute if score @p[scores={addblocknew=3}] boats > @p[scores={addblocknew=3}] Zero run scoreboard players set @a[scores={addblocknew=3}] addblocknew 9
#
execute if score @p[scores={addblocknew=3}] climbs > @p[scores={addblocknew=3}] Zero run scoreboard players set @a[scores={addblocknew=3}] addblocknew 9
#
execute if score @p[scores={addblocknew=3}] crouchs > @p[scores={addblocknew=3}] Zero run scoreboard players set @a[scores={addblocknew=3}] addblocknew 9
#
execute if score @p[scores={addblocknew=3}] flys > @p[scores={addblocknew=3}] Zero run scoreboard players set @a[scores={addblocknew=3}] addblocknew 9
#
execute if score @p[scores={addblocknew=3}] falls > @p[scores={addblocknew=3}] Zero run scoreboard players set @a[scores={addblocknew=3}] addblocknew 9
#
execute if score @p[scores={addblocknew=3}] jumps > @p[scores={addblocknew=3}] Zero run scoreboard players set @a[scores={addblocknew=3}] addblocknew 9
#
execute if score @p[scores={addblocknew=3}] pigs > @p[scores={addblocknew=3}] Zero run scoreboard players set @a[scores={addblocknew=3}] addblocknew 9
#
execute if score @p[scores={addblocknew=3}] sneaks > @p[scores={addblocknew=3}] Zero run scoreboard players set @a[scores={addblocknew=3}] addblocknew 9
#
execute if score @p[scores={addblocknew=3}] sprints > @p[scores={addblocknew=3}] Zero run scoreboard players set @a[scores={addblocknew=3}] addblocknew 9
#
execute if score @p[scores={addblocknew=3}] striders > @p[scores={addblocknew=3}] Zero run scoreboard players set @a[scores={addblocknew=3}] addblocknew 9
#
execute if score @p[scores={addblocknew=3}] swims > @p[scores={addblocknew=3}] Zero run scoreboard players set @a[scores={addblocknew=3}] addblocknew 9
#
execute if score @p[scores={addblocknew=3}] walkonwaters > @p[scores={addblocknew=3}] Zero run scoreboard players set @a[scores={addblocknew=3}] addblocknew 9
#
execute if score @p[scores={addblocknew=3}] walkunderwaters > @p[scores={addblocknew=3}] Zero run scoreboard players set @a[scores={addblocknew=3}] addblocknew 9

#
teleport @a[scores={addblocknew=9}] 23 318 23
#
execute at @a[scores={addblocknew=9}] run say bad Dont move while hash is recording.
#
scoreboard players set @a[scores={addblocknew=9}] addblocknew 10
execute at @a[scores={addblocknew=10}] run execute in minecraft:overworld run teleport @a[scores={addblocknew=10}] 8 37 58 180 0
scoreboard players set @a[scores={addblocknew=10}] addblock 0
scoreboard players set @a[scores={addblocknew=10}] addblocknew 0


scoreboard players set @a[scores={addblocknew=5}] addblocknew 6

scoreboard players set @a[scores={addblocknew=6}] addblock 4

#scoreboard players set @a[scores={addblock=3}] computehash 1

scoreboard players set @a[scores={addblocknew=6}] addblocknew 0

#scoreboard players set @a[scores={addblock=3}] addblock 4

execute at @a[scores={addblock=4}] run setblock ~ ~ ~ minecraft:acacia_sign
execute at @a[scores={addblock=4}] run setblock ~ ~1 ~ minecraft:acacia_sign
execute at @a[scores={addblock=4}] run setblock ~ ~2 ~ minecraft:acacia_sign
execute at @a[scores={addblock=4}] run setblock ~ ~3 ~ minecraft:acacia_sign
execute at @a[scores={addblock=4}] run setblock ~ ~4 ~ minecraft:acacia_sign

#scoreboard players set @a[scores={addblock=3}] addblock 4

####Below records score correctly
execute in hashpack:hash_zone store result score @r[sort=nearest,scores={addblock=4}] UUID0 run data get entity @r[sort=nearest,scores={addblock=4}] UUID[0]
execute in hashpack:hash_zone store result score @r[sort=nearest,scores={addblock=4}] UUID1 run data get entity @r[sort=nearest,scores={addblock=4}] UUID[1]
execute in hashpack:hash_zone store result score @r[sort=nearest,scores={addblock=4}] UUID2 run data get entity @r[sort=nearest,scores={addblock=4}] UUID[2]
execute in hashpack:hash_zone store result score @r[sort=nearest,scores={addblock=4}] UUID3 run data get entity @r[sort=nearest,scores={addblock=4}] UUID[3]

scoreboard players operation @a[scores={addblock=4}] UUID0p = @a[scores={addblock=4}] UUID0
scoreboard players operation @a[scores={addblock=4}] UUID1p = @a[scores={addblock=4}] UUID1
scoreboard players operation @a[scores={addblock=4}] UUID2p = @a[scores={addblock=4}] UUID2
scoreboard players operation @a[scores={addblock=4}] UUID3p = @a[scores={addblock=4}] UUID3

scoreboard players operation @n[tag=BlockFrog] UUID0 = @a[scores={addblock=4}] UUID0
scoreboard players operation @n[tag=BlockFrog] UUID1 = @a[scores={addblock=4}] UUID1
scoreboard players operation @n[tag=BlockFrog] UUID2 = @a[scores={addblock=4}] UUID2
scoreboard players operation @n[tag=BlockFrog] UUID3 = @a[scores={addblock=4}] UUID3

execute store result score @a[scores={addblock=4}] hashgametime run time query gametime
scoreboard players operation @n[tag=BlockFrog] hashgametime = @a[scores={addblock=4}] hashgametime
execute store result score @a[scores={addblock=4}] hashdaytime run time query daytime
scoreboard players operation @n[tag=BlockFrog] hashdaytime = @a[scores={addblock=4}] hashdaytime
execute store result score @a[scores={addblock=4}] hashday run time query day
scoreboard players operation @n[tag=BlockFrog] hashday = @a[scores={addblock=4}] hashday
execute at @a[scores={addblock=4}] run scoreboard players add @n[tag=BlockFrog] totalhashtries 1
scoreboard players operation @a[scores={addblock=4}] totalhashtries = @n[tag=BlockFrog] totalhashtries

execute if score @n[tag=BlockFrog] blocknumber = @p[scores={addblock=4}] Zero run scoreboard players set @n[tag=BlockFrog] queuesize 0

execute at @a[scores={addblock=4}] run scoreboard players add @n[tag=BlockFrog] blocknumber 1
scoreboard players operation @a[scores={addblock=4}] blocknumber = @n[tag=BlockFrog] blocknumber
scoreboard players operation @a blocknumber = @n[tag=BlockFrog] blocknumber

execute at @a[scores={addblock=4}] run data modify block ~ ~ ~ front_text set value {has_glowing_text: 1b, color:"black", messages: ['{"score":{"objective":"newhash1","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"newhash2","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"newhash3","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"newhash4","name":"@n[tag=BlockFrog]"}}']}





execute at @a[scores={addblock=4}] run data modify block ~ ~1 ~ front_text set value {has_glowing_text: 1b, color:"black", messages: ['{"score":{"objective":"c","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"k","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"a","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"b","name":"@n[tag=BlockFrog]"}}']}

execute at @a[scores={addblock=4}] run data modify block ~ ~2 ~ front_text set value {has_glowing_text: 1b, color:"black", messages: ['{"score":{"objective":"conshashfails","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"totalhashfails","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"totalhashtries","name":"@n[tag=BlockFrog]"}}','"blocks=tries-fails"']}
execute at @a[scores={addblock=4}] run data modify block ~ ~3 ~ front_text set value {has_glowing_text: 1b, color:"black", messages: ['{"score":{"objective":"UUID0","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"UUID1","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"UUID2","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"UUID3","name":"@n[tag=BlockFrog]"}}']}
execute at @a[scores={addblock=4}] run data modify block ~ ~4 ~ front_text set value {has_glowing_text: 1b, color:"black", messages: ['{"score":{"objective":"hashgametime","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"hashdaytime","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"hashday","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"blocknumber","name":"@n[tag=BlockFrog]"}}']}

execute at @a[scores={addblock=4}] run data modify block ~ ~ ~ back_text set value {has_glowing_text: 1b, color:"black", messages: ['{"score":{"objective":"oldhash1","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"oldhash2","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"oldhash3","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"oldhash4","name":"@n[tag=BlockFrog]"}}']}




execute at @a[scores={addblock=4}] run data modify block ~ ~1 ~ back_text set value {has_glowing_text: 1b, color:"black", messages: ['{"score":{"objective":"cc","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"dd","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"ee","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"ff","name":"@n[tag=BlockFrog]"}}']}
execute at @a[scores={addblock=4}] run data modify block ~ ~2 ~ back_text set value {has_glowing_text: 1b, color:"black", messages: ['{"score":{"objective":"gg","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"hh","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"ii","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"jj","name":"@n[tag=BlockFrog]"}}']}
execute at @a[scores={addblock=4}] run data modify block ~ ~3 ~ back_text set value {has_glowing_text: 1b, color:"black", messages: ['{"score":{"objective":"kk","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"ll","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"mm","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"nn","name":"@n[tag=BlockFrog]"}}']}
execute at @a[scores={addblock=4}] run data modify block ~ ~4 ~ back_text set value {has_glowing_text: 1b, color:"black", messages: ['{"score":{"objective":"oo","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"pp","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"qq","name":"@n[tag=BlockFrog]"}}','{"score":{"objective":"rr","name":"@n[tag=BlockFrog]"}}']}

execute at @a[scores={addblock=4}] run scoreboard players set @n[tag=BlockFrog] conshashfails 0
execute at @a[scores={addblock=4}] run scoreboard players set @a conshashfails 0

scoreboard players operation @a blocknumber = @a[scores={addblock=4}] blocknumber

execute at @a[scores={addblock=4}] in lobby:lobby_zone run clone -11 1 17 -11 6 17 to lobby:lobby_zone -11 1 18
execute at @a[scores={addblock=4}] in hashpack:hash_zone run clone ~ ~-1 ~ ~ ~4 ~ to lobby:lobby_zone -11 1 17

scoreboard players set @a[scores={addblock=4}] addblock 5
execute at @a[scores={addblock=5}] run scoreboard players set @a[scores={addblock=5}] blockmessage 1
scoreboard players set @a[scores={addblock=5}] addblock 6

scoreboard players set @a[scores={addblock=6}] addblock 7

###execute in hashpack:hash_zone as @a[scores={addblock=7,hashtimer=350}] run teleport @a[scores={addblock=7,hashtimer=350}] ~ ~ ~.1

###execute at @a[scores={addblock=7,hashtimer=470}] in hashpack:hash_zone run teleport @a[scores={addblock=7,hashtimer=470}] ~ ~ ~-0.3 0 0


#
execute at @n[tag=BlockFrog,scores={hashtimer=351}] as @a[scores={addblock=7}] run scoreboard players set @a[scores={addblock=7}] addblock 8

scoreboard players set @a[scores={addblock=8}] stayput 0

####
#######execute at @a[scores={addblock=8}] in lobby:lobby_zone run teleport @a[scores={addblock=8}] 8 6 10 0 0
execute at @a[scores={addblock=8}] in minecraft:overworld run teleport @a[scores={addblock=8}] 8 37 58 180 0


scoreboard players set @a[scores={addblock=8}] addblock 0
