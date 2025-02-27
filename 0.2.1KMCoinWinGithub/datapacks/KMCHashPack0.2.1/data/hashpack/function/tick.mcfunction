###Several redundancies to keep players alive during hashing or to protect the process from being exploited...
###The order of this process is as follows...
###tryhash--->tryinghash/prebee--->tryinghash/ifscores--->addblock/createhash--->addblock/computehash--->Done.

schedule function hashpack:tick 1t
execute in hashpack:hash_zone run forceload add 0 0

#kill @e[distance=1000,type=minecraft:item,nbt={Item:{id:"minecraft:netherite_hoe"}}]
clear @a[scores={joinsGame=1}] minecraft:netherite_hoe
give @a[scores={joinsGame=1}] netherite_hoe[custom_name='["",{"text":"The Potat-Hoe","italic":false}]',lore=['["",{"text":"Use this to harvest potatoes","italic":false}]'],can_break={predicates:[{"blocks":["potatoes"]}]}]


scoreboard players set @a[scores={joinsGame=1}] gethash 0
scoreboard players set @a[scores={joinsGame=1}] gethash64 0
scoreboard players set @a[scores={joinsGame=1}] hasha 0
scoreboard players set @a[scores={joinsGame=1}] hashb 0


scoreboard players set @a[scores={queue=0}] inqueue 0
scoreboard players set @a[scores={joinsGame=1}] queue 0
scoreboard players set @a[scores={joinsGame=1}] inqueue 0
execute as @a[scores={queue=1,lookyes=3}] run say Leave the chain before queueing please
execute as @a[scores={queue=1,lookyes=3}] run scoreboard players set @a[scores={queue=1,lookyes=3}] queue 0

execute as @n[tag=BlockFrog,scores={hashtimer=485,beetimer=0}] run scoreboard players set @r[scores={inqueue=2},limit=1] inqueue 3

scoreboard players enable @a queue
scoreboard players set @a[scores={queue=1,inqueue=0}] inqueue 1
scoreboard players set @a[scores={queue=2}] inqueue 0
scoreboard players set @a[scores={queue=2}] queue 0
#execute in lobby:lobby_zone as @a[scores={queue=1,inqueue=1}] run function hashpack:queue
#execute in lobby:lobby_zone as @a[scores={queue=1,inqueue=2}] run function hashpack:queue
#execute in lobby:lobby_zone as @a[scores={queue=1,inqueue=3}] run function hashpack:queue
#execute in lobby:lobby_zone as @a[scores={queue=1,inqueue=4}] run function hashpack:queue
execute in minecraft:overworld as @a[scores={queue=1,inqueue=1}] run function hashpack:queue
execute in minecraft:overworld as @a[scores={queue=1,inqueue=2}] run function hashpack:queue
execute in minecraft:overworld as @a[scores={queue=1,inqueue=3}] run function hashpack:queue
execute in minecraft:overworld as @a[scores={queue=1,inqueue=4}] run function hashpack:queue


scoreboard players set @a[scores={createhashtimer=174}] walks 0
scoreboard players set @a[scores={createhashtimer=174}] aviates 0
scoreboard players set @a[scores={createhashtimer=174}] boats 0
scoreboard players set @a[scores={createhashtimer=174}] climbs 0
scoreboard players set @a[scores={createhashtimer=174}] crouchs 0
scoreboard players set @a[scores={createhashtimer=174}] flys 0
scoreboard players set @a[scores={createhashtimer=174}] falls 0
scoreboard players set @a[scores={createhashtimer=174}] jumps 0
scoreboard players set @a[scores={createhashtimer=174}] pigs 0
scoreboard players set @a[scores={createhashtimer=174}] sneaks 0
scoreboard players set @a[scores={createhashtimer=174}] sprints 0
scoreboard players set @a[scores={createhashtimer=174}] striders 0
scoreboard players set @a[scores={createhashtimer=174}] swims 0
scoreboard players set @a[scores={createhashtimer=174}] walkonwaters 0
scoreboard players set @a[scores={createhashtimer=174}] walkunderwaters 0





execute at @a[scores={lookyes=0}] run scoreboard players enable @a lookyes

execute at @a[scores={beetimer=1}] run say <@p[scores={beetimer=1}]> Here we goooooo!!!

execute at @a[scores={addblock=4}] in hashpack:hash_zone run clone ~ ~ ~ ~ ~4 ~ to lobby:lobby_zone -10 1 17

scoreboard players enable @a gethash64
execute as @a[scores={gethash64=1}] run function hashpack:gethash64

#######execute at @a[scores={joinsGame=1}] in lobby:lobby_zone run teleport @a[scores={joinsGame=1}] 8 4 2 0 0
execute at @a[scores={joinsGame=1}] in minecraft:overworld run teleport @a[scores={joinsGame=1}] 8 37 58 180 0


execute at @a[scores={lookyes=3}] run scoreboard players enable @a lookyes
execute at @a[scores={lookyes=4}] run scoreboard players enable @a lookyes
execute at @a[scores={joinsGame=1}] run scoreboard players enable @a lookyes

execute as @a[scores={tryhash=1,secondjoin=1,prebee=0,queue=0}] run execute if score @n[tag=BlockFrog] beetimer > @s Zero run say Wait to hash block...
execute as @a[scores={tryhash=1,secondjoin=1,prebee=0}] run execute if score @n[tag=BlockFrog] beetimer > @s Zero run scoreboard players set @s[scores={tryhash=1,secondjoin=1,prebee=0}] tryhash 0
execute as @a[scores={tryhash=1,secondjoin=1,prebee=0,queue=0}] run execute if score @n[tag=BlockFrog] hashtimer > @s Zero run say Wait to hash block...
execute as @a[scores={tryhash=1,secondjoin=1,prebee=0}] run execute if score @n[tag=BlockFrog] hashtimer > @s Zero run scoreboard players set @s[scores={tryhash=1,secondjoin=1,prebee=0}] tryhash 0

scoreboard players set @a[scores={joinsGame=1}] tryinghash 0


#scoreboard players set @a[scores={tryhash=1}] lookyes 0
scoreboard players set @a[scores={tryinghash=1}] lookyes 0
scoreboard players set @a[scores={tryinghash=2}] lookyes 0
scoreboard players set @a[scores={tryinghash=3}] lookyes 0
scoreboard players set @a[scores={tryinghash=4}] lookyes 0
scoreboard players set @a[scores={tryinghash=5}] lookyes 0
scoreboard players set @a[scores={tryinghash=6}] lookyes 0
scoreboard players set @a[scores={tryinghash=7}] lookyes 0
scoreboard players set @a[scores={tryinghash=8}] lookyes 0
scoreboard players set @a[scores={tryinghash=9}] lookyes 0
scoreboard players set @a[scores={tryinghash=10}] lookyes 0


scoreboard players set @a[scores={createhash=1}] lookyes 0
scoreboard players set @a[scores={createhash=2}] lookyes 0
scoreboard players set @a[scores={createhash=3}] lookyes 0
scoreboard players set @a[scores={createhash=4}] lookyes 0
scoreboard players set @a[scores={createhash=5}] lookyes 0

scoreboard players set @a[scores={addblock=1}] lookyes 0
scoreboard players set @a[scores={addblock=2}] lookyes 0
scoreboard players set @a[scores={addblock=3}] lookyes 0
scoreboard players set @a[scores={addblock=4}] lookyes 0
scoreboard players set @a[scores={addblock=5}] lookyes 0
scoreboard players set @a[scores={addblock=6}] lookyes 0
scoreboard players set @a[scores={addblock=7}] lookyes 0


execute as @a[scores={lookyes=0}] run gamemode adventure
execute as @a[scores={lookyes=3}] run gamemode spectator
execute as @a[scores={lookyes=3,tryhash=1}] run say Leave the chain before trying a hash.
scoreboard players set @a[scores={lookyes=3,tryhash=1}] tryhash 0

scoreboard players set @n[tag=BlockFrog,scores={beetimer=104}] beetimer 0

execute if score @n[tag=BlockFrog] beetimer > @p Zero run scoreboard players add @n[tag=BlockFrog] beetimer 1

scoreboard players set @n[tag=BlockFrog,scores={hashtimer=496}] hashtimer 0

execute if score @n[tag=BlockFrog] hashtimer > @p Zero run scoreboard players add @n[tag=BlockFrog] hashtimer 1

scoreboard players set @a one 1
scoreboard players set @a two 2
scoreboard players set @a three 3
scoreboard players set @a four 4
scoreboard players set @a five 5
scoreboard players set @a six 6
scoreboard players set @a seven 7
scoreboard players set @a eight 8
scoreboard players set @a nine 9
scoreboard players set @a ten 10
scoreboard players set @a eleven 11
scoreboard players set @a twelve 12
scoreboard players set @a thirteen 13
scoreboard players set @a fourteen 14
scoreboard players set @a fifteen 15
scoreboard players set @a sixteen 16
scoreboard players set @a seventeen 17
scoreboard players set @a eighteen 18
scoreboard players set @a nineteen 19
scoreboard players set @a twenty 20
scoreboard players set @a twentyone 21

scoreboard players set @a Hundred 100


execute as @a[scores={playerdead=1}] run function hashpack:playerisdead


execute at @a[scores={lookyes=3,tryhash=1}] run say Leave the chain before trying a hash.
scoreboard players set @a[scores={lookyes=3,tryhash=1}] tryhash 0

scoreboard players set @a[scores={joinsGame=1}] firstjoin 0
scoreboard players set @a[scores={joinsGame=1}] secondjoin 1


scoreboard players set @a[scores={joinsGame=1}] blocknumber 0
scoreboard players set @a[scores={joinsGame=2}] blocknumber 0

execute in hashpack:hash_zone at @a[scores={tryinghash=1,blocknumber=0,prebee=1,beetimer=45}] run summon minecraft:frog 0 50 0  {CustomName:'[{"text":"BlockFrog"}]',CustomNameVisible:1b,Invulnerable:1b,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["BlockFrog"],Sitting:1b}
execute in hashpack:hash_zone at @a[scores={tryinghash=1,blocknumber=0,prebee=1,beetimer=45}] run scoreboard players set @n[tag=BlockFrog] beetimer 47


scoreboard players set @a[scores={hashtry=-1}] hashtry 0

scoreboard players set @a[scores={tryhash=2}] tryhash 0
scoreboard players set @a[scores={tryhash=3}] tryhash 0
scoreboard players set @a[scores={tryhash=4}] tryhash 0
scoreboard players set @a[scores={tryhash=5}] tryhash 0
scoreboard players set @a[scores={tryhash=6}] tryhash 0
scoreboard players set @a[scores={tryhash=7}] tryhash 0
scoreboard players set @a[scores={tryhash=8}] tryhash 0
scoreboard players set @a[scores={tryhash=9}] tryhash 0
scoreboard players set @a[scores={tryhash=10}] tryhash 0
scoreboard players set @a[scores={tryhash=11}] tryhash 0



#scoreboard players enable @a prebee

#scoreboard players enable @a beetimer


execute as @a[scores={tryhash=1}] run function hashpack:hashtry


execute at @a[scores={tryinghash=2}] run effect give @a[scores={tryinghash=2}] minecraft:instant_health infinite
execute at @a[scores={tryinghash=3}] run effect give @a[scores={tryinghash=3}] minecraft:instant_health infinite
execute at @a[scores={tryinghash=4}] run effect give @a[scores={tryinghash=4}] minecraft:instant_health infinite


execute at @a[scores={tryinghash=2}] run effect give @a[scores={tryinghash=2}] minecraft:levitation infinite
execute at @a[scores={tryinghash=3}] run effect give @a[scores={tryinghash=3}] minecraft:levitation infinite
execute at @a[scores={tryinghash=4}] run effect give @a[scores={tryinghash=4}] minecraft:levitation infinite


scoreboard players set @a[scores={tryinghash=1,beetimer=0,prebee=0}] prebee 1


scoreboard players set @a[scores={beetimer=104}] beetimer 0
scoreboard players set @a[scores={beetimer=105}] beetimer 0

execute as @a[scores={prebee=1}] run function hashpack:prebee

scoreboard players set @a[scores={joinsGame=1}] computehash 0

scoreboard players set @a one 1
scoreboard players set @a ten 10
scoreboard players set @a onehundred 100
scoreboard players set @a onethousand 1000
scoreboard players set @a tenthousand 10000
scoreboard players set @a onehundredthousand 100000
scoreboard players set @a onemillion 1000000
scoreboard players set @a tenmillion 10000000
scoreboard players set @a onehundredmillion 100000000
scoreboard players set @a onebillion 1000000000

execute as @a[scores={computehash=1}] run function hashpack:computehash

scoreboard players set @a[scores={joinsGame=1}] createhash 0
scoreboard players set @a[scores={joinsGame=1}] createhashtimer 0

execute at @a[scores={joinsGame=1}] run effect clear @a[scores={joinsGame=1}]
execute at @a[scores={joinsGame=2}] run effect clear @a[scores={joinsGame=2}]

execute at @a[scores={createhash=3}] run effect give @a[scores={createhash=3}] minecraft:instant_health infinite
execute at @a[scores={createhash=4}] run effect give @a[scores={createhash=4}] minecraft:instant_health infinite
execute at @a[scores={createhash=5}] run effect give @a[scores={createhash=5}] minecraft:instant_health infinite
execute at @a[scores={createhash=3}] run effect give @a[scores={createhash=3}] minecraft:health_boost infinite
execute at @a[scores={createhash=4}] run effect give @a[scores={createhash=4}] minecraft:health_boost infinite
execute at @a[scores={createhash=5}] run effect give @a[scores={createhash=5}] minecraft:health_boost infinite
execute at @a[scores={createhash=3}] run effect give @a[scores={createhash=3}] minecraft:levitation infinite
execute at @a[scores={createhash=4}] run effect give @a[scores={createhash=4}] minecraft:levitation infinite
execute at @a[scores={createhash=5}] run effect give @a[scores={createhash=5}] minecraft:levitation infinite


execute as @a[scores={createhashtimer=27}] run function hashpack:createhashbees

scoreboard players set @a[scores={createhash=3,createhashtimer=174}] createhash 4
scoreboard players set @a[scores={createhash=0,createhashtimer=174}] createhashtimer 0

scoreboard players add @a[scores={createhash=1}] createhashtimer 1
scoreboard players add @a[scores={createhash=2}] createhashtimer 1
scoreboard players add @a[scores={createhash=3}] createhashtimer 1
scoreboard players add @a[scores={createhash=4}] createhashtimer 1

execute as @a[scores={createhash=1}] run function hashpack:createhash
execute as @a[scores={createhash=2}] run function hashpack:createhash
execute as @a[scores={createhash=3}] run function hashpack:createhash
execute as @a[scores={createhash=4}] run function hashpack:createhash
execute as @a[scores={createhash=5}] run function hashpack:createhash

execute as @a[scores={failblockmessage=1}] run function hashpack:failblockmessage

execute as @a[scores={blockmessage=1}] run function hashpack:blockmessage

#execute as @a[scores={addblock=2,signclone=1}] run function hashpack:signdataclone

scoreboard players set @a[scores={joinsGame=1}] lookyes 0

execute at @a[scores={lookyes=1,tryinghash=1}] run scoreboard players set @a[scores={lookyes=1,tryinghash=1}] lookyes 0

execute as @a[scores={lookyes=1,secondjoin=1,tryinghash=0,addblock=0,createhash=0}] run function hashpack:lookchain
execute as @a[scores={lookyes=2,secondjoin=1,tryinghash=0,addblock=0,createhash=0}] run function hashpack:lookchain
execute as @a[scores={lookyes=3,secondjoin=1,tryinghash=0,addblock=0,createhash=0}] run function hashpack:lookchain
execute as @a[scores={lookyes=4,secondjoin=1,tryinghash=0,addblock=0,createhash=0}] run function hashpack:lookchain

scoreboard players set @a[scores={joinsGame=1}] addblock 0

gamemode adventure @a[scores={joinsGame=1}]


execute as @a[scores={addblock=7}] run function hashpack:addblock
execute as @a[scores={addblock=6}] run function hashpack:addblock
execute as @a[scores={addblock=5}] run function hashpack:addblock
execute as @a[scores={addblock=4}] run function hashpack:addblock
execute as @a[scores={addblock=3}] run function hashpack:addblock

execute as @a[scores={addblock=2}] run function hashpack:addblock
execute as @a[scores={addblock=1}] run function hashpack:addblock

execute at @a[scores={tryinghash=1}] run effect clear @a[scores={tryinghash=1}] minecraft:instant_health
execute at @a[scores={tryinghash=2}] run effect clear @a[scores={tryinghash=2}] minecraft:instant_health
execute at @a[scores={tryinghash=3}] run effect clear @a[scores={tryinghash=3}] minecraft:instant_health
execute at @a[scores={tryinghash=4}] run effect give @a[scores={tryinghash=4}] minecraft:instant_health 10 100 false
execute at @a[scores={tryinghash=5}] run effect clear @a[scores={tryinghash=5}] minecraft:instant_health

execute as @a[scores={tryinghash=4}] run function hashpack:ifscores

scoreboard players enable @a tryhash

scoreboard players enable @a gethash

scoreboard players set @a[scores={joinsGame=1}] joinsGame 2

execute as @a[scores={chosehasha=1}] run function hashpack:chosehash
execute as @a[scores={chosehashb=1}] run function hashpack:chosehash
execute as @a[scores={joinsGame=1}] run function hashpack:resethash
execute as @a[scores={joinsGame=2}] run function hashpack:resethash
execute as @a[scores={joinsGame=2,tryinghash=4}] run function hashpack:resethash
execute as @a[scores={hasha=1}] run function hashpack:selecthash
execute as @a[scores={hashb=1}] run function hashpack:selecthash
execute as @a[scores={hasha=3}] run function hashpack:selecthash
execute as @a[scores={hashb=3}] run function hashpack:selecthash

execute as @a[scores={tryinghash=1,prebee=2}] run function hashpack:tryinghash

execute as @a[scores={tryinghash=2,prebee=0}] run function hashpack:tryinghash
execute as @a[scores={hashtimer=159,hasha=0,hashb=0}] run trigger hasha
scoreboard players set @a[scores={hashtimer=120}] tryinghash 5
execute as @a[scores={tryinghash=5}] run function hashpack:tryinghash

###Comment in for probability functionality
#execute if score @p a > @p b run scoreboard players add @p probabilitya 1
#execute if score @p a < @p b run scoreboard players add @p probabilityb 1



execute as @a[scores={gethash=1}] run function hashpack:gethash


execute as @a[scores={hashtimerstart=1}] run function hashpack:hashtimer

scoreboard players set @a Zero 0

scoreboard players set @a[scores={tryhash=2}] tryhash 0
