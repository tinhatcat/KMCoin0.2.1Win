###This is the functions that determines if a player chooses A or B correctly during the hash.
###The scores have been recorded so if a player leaves or dies during this process then the chain integrity will be preserved. (ie. failed attempts)

scoreboard players set @a[scores={lookyes=1}] lookyes 0
scoreboard players set @a[scores={lookyes=2}] lookyes 0
#scoreboard players set @a[scores={lookyes=3}] lookyes 0
scoreboard players set @a[scores={lookyes=4}] lookyes 0

#execute in hashpack:hash_zone run forceload add -1 -1 1 1
execute in hashpack:hash_zone run forceload add 0 0

#execute in hashpack:hash_zone run fill 1 -64 1 -2 -60 -2 minecraft:air

execute as @a[scores={tryinghash=1,prebee=2}] run gamemode adventure

scoreboard players set @a[scores={tryinghash=1,prebee=2}] tryinghash 2

execute at @a[scores={tryinghash=2}] in hashpack:hash_zone run summon minecraft:bee 0 -61 0 {Glowing:1b}
execute at @a[scores={tryinghash=2}] in hashpack:hash_zone run summon minecraft:bee -1 -61 0 {Glowing:1b}
execute at @a[scores={tryinghash=2}] in hashpack:hash_zone run summon minecraft:bee 0 -61 -1 {Glowing:1b}
execute at @a[scores={tryinghash=2}] in hashpack:hash_zone run summon minecraft:bee -1 -61 -1 {Glowing:1b}

#execute at @a[scores={tryinghash=2}] in hashpack:hash_zone run summon minecraft:bee 0 -62 0 {Glowing:1b}
#execute at @a[scores={tryinghash=2}] in hashpack:hash_zone run summon minecraft:bee -1 -62 0 {Glowing:1b}
#execute at @a[scores={tryinghash=2}] in hashpack:hash_zone run summon minecraft:bee 0 -62 -1 {Glowing:1b}
#execute at @a[scores={tryinghash=2}] in hashpack:hash_zone run summon minecraft:bee -1 -62 -1 {Glowing:1b}

#scoreboard players set @a[scores={tryinghash=1,prebee=2}] tryinghash 2

scoreboard players set @a[scores={tryinghash=2}] prebee 0

scoreboard players set @a[scores={tryinghash=2}] a 0

scoreboard players set @a[scores={tryinghash=2}] b 0

scoreboard players set @a[scores={tryinghash=2}] hasha 0

scoreboard players set @a[scores={tryinghash=2}] hashb 0

scoreboard players set @a[scores={tryinghash=2}] chosehasha 0

scoreboard players set @a[scores={tryinghash=2}] chosehashb 0

scoreboard players set @a[scores={tryinghash=2}] tryinghash 3

#effect clear @a[scores={tryinghash=3}]

scoreboard players set @a[scores={tryinghash=3}] a 0
scoreboard players set @a[scores={tryinghash=3}] b 0
scoreboard players set @a[scores={tryinghash=3}] c 0
scoreboard players set @a[scores={tryinghash=3}] d 0
scoreboard players set @a[scores={tryinghash=3}] e 0
scoreboard players set @a[scores={tryinghash=3}] f 0
scoreboard players set @a[scores={tryinghash=3}] g 0
scoreboard players set @a[scores={tryinghash=3}] h 0
scoreboard players set @a[scores={tryinghash=3}] i 0
scoreboard players set @a[scores={tryinghash=3}] j 0
scoreboard players set @a[scores={tryinghash=3}] k 0
scoreboard players set @a[scores={tryinghash=3}] l 0
scoreboard players set @a[scores={tryinghash=3}] m 0
scoreboard players set @a[scores={tryinghash=3}] n 0
scoreboard players set @a[scores={tryinghash=3}] o 0
scoreboard players set @a[scores={tryinghash=3}] p 0
scoreboard players set @a[scores={tryinghash=3}] q 0
scoreboard players set @a[scores={tryinghash=3}] r 0
scoreboard players set @a[scores={tryinghash=3}] s 0
scoreboard players set @a[scores={tryinghash=3}] t 0
scoreboard players set @a[scores={tryinghash=3}] u 0
scoreboard players set @a[scores={tryinghash=3}] v 0

scoreboard players set @a[scores={tryinghash=3}] tryinghash 4

scoreboard players set @a[scores={tryinghash=4}] hashtimerstart 1

execute at @a[scores={tryinghash=4}] run say HASHING! - GOOD LUCK ^.^

execute at @a[scores={tryinghash=4}] run scoreboard players enable @a[scores={tryinghash=4}] hasha
execute at @a[scores={tryinghash=4}] run scoreboard players enable @a[scores={tryinghash=4}] hashb

tellraw @p[scores={tryinghash=4}] {"text":"~   AA          AA          AA  ","clickEvent":{"action":"run_command","value":"/trigger hasha"}}
tellraw @p[scores={tryinghash=4}] {"text":"~ A    A      A    A      A    A ","clickEvent":{"action":"run_command","value":"/trigger hasha"}}
tellraw @p[scores={tryinghash=4}] {"text":"~A A A A    A A A A    A A A A","clickEvent":{"action":"run_command","value":"/trigger hasha"}}
tellraw @p[scores={tryinghash=4}] {"text":"~A      A    A      A    A      A","clickEvent":{"action":"run_command","value":"/trigger hasha"}}
#tellraw @p[scores={tryinghash=4}] {"text":"~A      A    A      A    A      A","clickEvent":{"action":"run_command","value":"/trigger hasha"}}

tellraw @p[scores={tryinghash=4}] {"text":"Click A or B - Click A or B - Click A or B - Click A or B - "}
#tellraw @p[scores={tryinghash=4}] {"text":"          "}

tellraw @p[scores={tryinghash=4}] {"text":"~B B B B    B B B B    B B B B  ","clickEvent":{"action":"run_command","value":"/trigger hashb"}}
tellraw @p[scores={tryinghash=4}] {"text":"~B       B   B       B   B       B","clickEvent":{"action":"run_command","value":"/trigger hashb"}}
tellraw @p[scores={tryinghash=4}] {"text":"~B B B B    B B B B    B B B B  ","clickEvent":{"action":"run_command","value":"/trigger hashb"}}
tellraw @p[scores={tryinghash=4}] {"text":"~B       B   B       B   B       B","clickEvent":{"action":"run_command","value":"/trigger hashb"}}
tellraw @p[scores={tryinghash=4}] {"text":"~B B B B    B B B B    B B B B","clickEvent":{"action":"run_command","value":"/trigger hashb"}}


execute at @a[scores={tryinghash=5}] in hashpack:hash_zone run kill @e[type=minecraft:bee]

execute as @a[scores={tryinghash=5}] in hashpack:hash_zone run fill 1 -64 1 -2 -61 -2 minecraft:air

effect clear @a[scores={tryinghash=5}]
effect clear @a[scores={tryinghash=6}]
effect clear @a[scores={tryinghash=7}]
effect clear @a[scores={tryinghash=8}]

scoreboard players set @a[scores={tryinghash=5}] tryinghash 6

execute at @a[scores={tryinghash=6,c=0}] run say The hash is Even!
execute at @a[scores={tryinghash=6,c=-1}] run say The hash is Odd!
execute at @a[scores={tryinghash=6,c=-2}] run say The hash is Even!
execute at @a[scores={tryinghash=6,c=-3}] run say The hash is Odd!
execute at @a[scores={tryinghash=6,c=-4}] run say The hash is Even!
execute at @a[scores={tryinghash=6,c=-5}] run say The hash is Odd!
execute at @a[scores={tryinghash=6,c=-6}] run say The hash is Even!
execute at @a[scores={tryinghash=6,c=-7}] run say The hash is Odd!
execute at @a[scores={tryinghash=6,c=-8}] run say The hash is Even!
execute at @a[scores={tryinghash=6,c=-9}] run say The hash is Odd!
execute at @a[scores={tryinghash=6,c=-10}] run say The hash is Even!
execute at @a[scores={tryinghash=6,c=-11}] run say The hash is Odd!
execute at @a[scores={tryinghash=6,c=-12}] run say The hash is Even!
execute at @a[scores={tryinghash=6,c=-13}] run say The hash is Odd!
execute at @a[scores={tryinghash=6,c=-14}] run say The hash is Even!
execute at @a[scores={tryinghash=6,c=-15}] run say The hash is Odd!
execute at @a[scores={tryinghash=6,c=-16}] run say The hash is Even!
execute at @a[scores={tryinghash=6,c=-17}] run say The hash is Odd!

scoreboard players set @a[scores={tryinghash=6}] tryinghash 7
execute at @a[scores={tryinghash=7,chosehasha=1}] run say You chose A (Even)!
execute at @a[scores={tryinghash=7,chosehashb=1}] run say You chose B (Odd)!

scoreboard players set @a[scores={tryinghash=7}] tryinghash 8

execute at @a[scores={tryinghash=8,chosehasha=1,c=0}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehasha=1,c=0}] run scoreboard players set @a[scores={tryinghash=8,chosehasha=1,c=0}] createhash 1
execute at @a[scores={tryinghash=8,chosehashb=1,c=-1}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehashb=1,c=-1}] run scoreboard players set @a[scores={tryinghash=8,chosehashb=1,c=-1}] createhash 1
execute at @a[scores={tryinghash=8,chosehasha=1,c=-2}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehasha=1,c=-2}] run scoreboard players set @a[scores={tryinghash=8,chosehasha=1,c=-2}] createhash 1
execute at @a[scores={tryinghash=8,chosehashb=1,c=-3}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehashb=1,c=-3}] run scoreboard players set @a[scores={tryinghash=8,chosehashb=1,c=-3}] createhash 1
execute at @a[scores={tryinghash=8,chosehasha=1,c=-4}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehasha=1,c=-4}] run scoreboard players set @a[scores={tryinghash=8,chosehasha=1,c=-4}] createhash 1
execute at @a[scores={tryinghash=8,chosehashb=1,c=-5}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehashb=1,c=-5}] run scoreboard players set @a[scores={tryinghash=8,chosehashb=1,c=-5}] createhash 1
execute at @a[scores={tryinghash=8,chosehasha=1,c=-6}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehasha=1,c=-6}] run scoreboard players set @a[scores={tryinghash=8,chosehasha=1,c=-6}] createhash 1
execute at @a[scores={tryinghash=8,chosehashb=1,c=-7}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehashb=1,c=-7}] run scoreboard players set @a[scores={tryinghash=8,chosehashb=1,c=-7}] createhash 1
execute at @a[scores={tryinghash=8,chosehasha=1,c=-8}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehasha=1,c=-8}] run scoreboard players set @a[scores={tryinghash=8,chosehasha=1,c=-8}] createhash 1
execute at @a[scores={tryinghash=8,chosehashb=1,c=-9}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehashb=1,c=-9}] run scoreboard players set @a[scores={tryinghash=8,chosehashb=1,c=-9}] createhash 1
execute at @a[scores={tryinghash=8,chosehasha=1,c=-10}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehasha=1,c=-10}] run scoreboard players set @a[scores={tryinghash=8,chosehasha=1,c=-10}] createhash 1
execute at @a[scores={tryinghash=8,chosehashb=1,c=-11}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehashb=1,c=-11}] run scoreboard players set @a[scores={tryinghash=8,chosehashb=1,c=-11}] createhash 1
execute at @a[scores={tryinghash=8,chosehasha=1,c=-12}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehasha=1,c=-12}] run scoreboard players set @a[scores={tryinghash=8,chosehasha=1,c=-12}] createhash 1
execute at @a[scores={tryinghash=8,chosehashb=1,c=-13}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehashb=1,c=-13}] run scoreboard players set @a[scores={tryinghash=8,chosehashb=1,c=-13}] createhash 1
execute at @a[scores={tryinghash=8,chosehasha=1,c=-14}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehasha=1,c=-14}] run scoreboard players set @a[scores={tryinghash=8,chosehasha=1,c=-14}] createhash 1
execute at @a[scores={tryinghash=8,chosehashb=1,c=-15}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehashb=1,c=-15}] run scoreboard players set @a[scores={tryinghash=8,chosehashb=1,c=-15}] createhash 1
execute at @a[scores={tryinghash=8,chosehasha=1,c=-16}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehasha=1,c=-16}] run scoreboard players set @a[scores={tryinghash=8,chosehasha=1,c=-16}] createhash 1
execute at @a[scores={tryinghash=8,chosehashb=1,c=-17}] run say You hashed a block!!! Generating new hash solution!!!!!!
execute at @a[scores={tryinghash=8,chosehashb=1,c=-17}] run scoreboard players set @a[scores={tryinghash=8,chosehashb=1,c=-17}] createhash 1

execute at @a[scores={tryinghash=9,createhash=1}] run scoreboard players set @a conshashfails 0
execute at @a[scores={tryinghash=9,createhash=1}] run scoreboard players set @n[tag=BlockFrog] conshashfails 0


scoreboard players set @a[scores={tryinghash=8}] tryinghash 9

scoreboard players operation @a[scores={tryinghash=9,createhash=0}] conshashfails = @n[tag=BlockFrog] conshashfails
execute at @a[scores={tryinghash=9,createhash=0}] run scoreboard players add @a conshashfails 1
execute at @a[scores={tryinghash=9,createhash=0}] run scoreboard players add @n[tag=BlockFrog] conshashfails 1


execute at @a[scores={tryinghash=9,createhash=0}] run scoreboard players add @n[tag=BlockFrog] totalhashtries 1

scoreboard players operation @a[scores={tryinghash=9,createhash=0}] totalhashtries = @n[tag=BlockFrog] totalhashtries

execute at @a[scores={tryinghash=9,chosehashb=1,c=0}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehashb=1,c=0}] run scoreboard players set @a[scores={tryinghash=9,chosehashb=1,c=0}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehasha=1,c=-1}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehasha=1,c=-1}] run scoreboard players set @a[scores={tryinghash=9,chosehasha=1,c=-1}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehashb=1,c=-2}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehashb=1,c=-2}] run scoreboard players set @a[scores={tryinghash=9,chosehashb=1,c=-2}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehasha=1,c=-3}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehasha=1,c=-3}] run scoreboard players set @a[scores={tryinghash=9,chosehasha=1,c=-3}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehashb=1,c=-4}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehashb=1,c=-4}] run scoreboard players set @a[scores={tryinghash=9,chosehashb=1,c=-4}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehasha=1,c=-5}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehasha=1,c=-5}] run scoreboard players set @a[scores={tryinghash=9,chosehasha=1,c=-5}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehashb=1,c=-6}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehashb=1,c=-6}] run scoreboard players set @a[scores={tryinghash=9,chosehashb=1,c=-6}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehasha=1,c=-7}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehasha=1,c=-7}] run scoreboard players set @a[scores={tryinghash=9,chosehasha=1,c=-7}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehashb=1,c=-8}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehashb=1,c=-8}] run scoreboard players set @a[scores={tryinghash=9,chosehashb=1,c=-8}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehasha=1,c=-9}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehasha=1,c=-9}] run scoreboard players set @a[scores={tryinghash=9,chosehasha=1,c=-9}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehashb=1,c=-10}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehashb=1,c=-10}] run scoreboard players set @a[scores={tryinghash=9,chosehashb=1,c=-10}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehasha=1,c=-11}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehasha=1,c=-11}] run scoreboard players set @a[scores={tryinghash=9,chosehasha=1,c=-11}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehashb=1,c=-12}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehashb=1,c=-12}] run scoreboard players set @a[scores={tryinghash=9,chosehashb=1,c=-12}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehasha=1,c=-13}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehasha=1,c=-13}] run scoreboard players set @a[scores={tryinghash=9,chosehasha=1,c=-13}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehashb=1,c=-14}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehashb=1,c=-14}] run scoreboard players set @a[scores={tryinghash=9,chosehashb=1,c=-14}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehasha=1,c=-15}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehasha=1,c=-15}] run scoreboard players set @a[scores={tryinghash=9,chosehasha=1,c=-15}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehashb=1,c=-16}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehashb=1,c=-16}] run scoreboard players set @a[scores={tryinghash=9,chosehashb=1,c=-16}] failblockmessage 1
execute at @a[scores={tryinghash=9,chosehasha=1,c=-17}] run say You did not hash the block...
execute at @a[scores={tryinghash=9,chosehasha=1,c=-17}] run scoreboard players set @a[scores={tryinghash=9,chosehasha=1,c=-17}] failblockmessage 1


scoreboard players operation @a[scores={tryinghash=9,createhash=0}] totalhashfails = @n[tag=BlockFrog] totalhashfails
execute at @a[scores={tryinghash=9,createhash=0}] run scoreboard players add @a totalhashfails 1
execute at @a[scores={tryinghash=9,createhash=0}] run scoreboard players add @n[tag=BlockFrog] totalhashfails 1


scoreboard players set @a[scores={tryinghash=9}] tryinghash 10

execute at @p[scores={tryinghash=10,chosehasha=1}] run scoreboard players set @a[scores={tryinghash=10,chosehasha=1}] choosehasha 0
execute at @p[scores={tryinghash=10,chosehasha=1}] run scoreboard players set @a[scores={tryinghash=10,chosehashb=1}] choosehashb 0


scoreboard players set @p[scores={tryinghash=10}] tryinghash 0
