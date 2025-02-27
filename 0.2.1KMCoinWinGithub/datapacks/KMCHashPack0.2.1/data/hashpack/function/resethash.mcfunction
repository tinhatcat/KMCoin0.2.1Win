###Resets every relevant score for a player who leaves during hashing.
###Very redundant and overlapping.

scoreboard players set @a[scores={joinsGame=1}] randomqueue 0


scoreboard players set @a[scores={joinsGame=1}] hashtimer 0
scoreboard players set @a[scores={joinsGame=1}] hashtimerstart 0

scoreboard players set @a[scores={joinsGame=1}] inqueuestep 0

scoreboard players set @a[scores={joinsGame=1}] enterqueue 0

scoreboard players set @a[scores={joinsGame=1}] queue 0

scoreboard players set @a[scores={joinsGame=1}] queuetick 0

scoreboard players set @a[scores={joinsGame=1}] tryingqueue 0

scoreboard players set @a[scores={joinsGame=1}] queuestep 0

scoreboard players set @a[scores={joinsGame=1}] queuenumber 0



scoreboard players set @a[scores={joinsGame=1}] tryhash 0

scoreboard players set @a[scores={joinsGame=1}] lookyes 0

scoreboard players set @a[scores={joinsGame=1}] prebee 0
scoreboard players set @a[scores={joinsGame=1}] beetimer 0

scoreboard players set @a[scores={joinsGame=1}] computehashtimer 0
scoreboard players set @a[scores={joinsGame=1}] computehash 0

scoreboard players set @a[scores={joinsGame=1}] createhash 0
scoreboard players set @a[scores={joinsGame=1}] createhashtimer 0


scoreboard players set @a[scores={joinsGame=1,blockmessage=1}] blockmessage 0
scoreboard players set @a[scores={joinsGame=1,failblockmessage=1}] failblockmessage 0



scoreboard players set @a[scores={joinsGame=2}] hashtimer 0
scoreboard players set @a[scores={joinsGame=2}] hashtimerstart 0



scoreboard players set @a[scores={joinsGame=2}] enterqueue 0

scoreboard players set @a[scores={joinsGame=2}] queue 0

scoreboard players set @a[scores={joinsGame=2}] queuetick 0

scoreboard players set @a[scores={joinsGame=2}] tryingqueue 0

scoreboard players set @a[scores={joinsGame=2}] queuestep 0

scoreboard players set @a[scores={joinsGame=2}] queuenumber 0



scoreboard players set @a[scores={joinsGame=2}] tryhash 0

scoreboard players set @a[scores={joinsGame=2}] lookyes 0

scoreboard players set @a[scores={joinsGame=2}] prebee 0
scoreboard players set @a[scores={joinsGame=2}] beetimer 0

scoreboard players set @a[scores={joinsGame=2}] computehashtimer 0
scoreboard players set @a[scores={joinsGame=2}] computehash 0

scoreboard players set @a[scores={joinsGame=2}] createhash 0
scoreboard players set @a[scores={joinsGame=2}] createhashtimer 0


scoreboard players set @a[scores={joinsGame=2,blockmessage=1}] blockmessage 0
scoreboard players set @a[scores={joinsGame=2,failblockmessage=1}] failblockmessage 0

scoreboard players set @a[scores={lookyes=2}] lookyes 0

tell @a[scores={joinsGame=2}] /trigger gethash -> /trigger tryhash
tell @a[scores={joinsGame=2}] Visit www.thekittymine.com for more info.

scoreboard players set @a[scores={joinsGame=2,addblock=3}] tptimer 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] chosehasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] chosehashb 0
#scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] hashtry 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] hashtimer 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] hashtimerstart 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] tryhash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] hasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] hashb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] gethash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] probabilitya 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] probabilityb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] a 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] b 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] c 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] d 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] e 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] f 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] g 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] h 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] i 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] j 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] k 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] l 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] m 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] n 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] o 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] p 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] q 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] r 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] s 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] t 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] u 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] v 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] w 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] x 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] y 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] z 0
execute as @a[scores={joinsGame=2,tryinghash=1}] in hashpack:hash_zone run fill 1 -64 1 -2 -61 -2 minecraft:air
#execute in hashpack:hash_zone at @a[scores={joinsGame=2,tryinghash=1}] run kill @e[type=minecraft:bee]
scoreboard players set @a[scores={joinsGame=2,tryinghash=1}] tryinghash 0

scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] chosehasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] chosehashb 0
#scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] hashtry 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] hashtimer 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] hashtimerstart 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] tryhash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] hasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] hashb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] gethash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] probabilitya 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] probabilityb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] a 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] b 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] c 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] d 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] e 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] f 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] g 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] h 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] i 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] j 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] k 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] l 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] m 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] n 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] o 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] p 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] q 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] r 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] s 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] t 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] u 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] v 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] w 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] x 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] y 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] z 0
execute as @a[scores={joinsGame=2,tryinghash=2}] in hashpack:hash_zone run fill 1 -64 1 -2 -61 -2 minecraft:air
#execute in hashpack:hash_zone at @a[scores={joinsGame=2,tryinghash=2}] run kill @e[type=minecraft:bee]
scoreboard players set @a[scores={joinsGame=2,tryinghash=2}] tryinghash 0

scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] chosehasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] chosehashb 0
#scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] hashtry 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] hashtimer 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] hashtimerstart 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] tryhash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] hasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] hashb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] gethash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] probabilitya 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] probabilityb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] a 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] b 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] c 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] d 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] e 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] f 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] g 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] h 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] i 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] j 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] k 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] l 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] m 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] n 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] o 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] p 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] q 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] r 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] s 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] t 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] u 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] v 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] w 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] x 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] y 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] z 0
execute as @a[scores={joinsGame=2,tryinghash=3}] in hashpack:hash_zone run fill 1 -64 1 -2 -61 -2 minecraft:air
#execute in hashpack:hash_zone at @a[scores={joinsGame=2,tryinghash=3}] run kill @e[type=minecraft:bee]
scoreboard players set @a[scores={joinsGame=2,tryinghash=3}] tryinghash 0

scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] chosehasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] chosehashb 0
#scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] hashtry 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] hashtimer 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] hashtimerstart 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] tryhash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] hasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] hashb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] gethash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] probabilitya 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] probabilityb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] a 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] b 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] c 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] d 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] e 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] f 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] g 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] h 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] i 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] j 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] k 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] l 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] m 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] n 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] o 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] p 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] q 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] r 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] s 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] t 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] u 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] v 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] w 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] x 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] y 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] z 0
execute as @a[scores={joinsGame=2,tryinghash=4}] in hashpack:hash_zone run fill 1 -64 1 -2 -61 -2 minecraft:air
#execute in hashpack:hash_zone at @a[scores={joinsGame=2,tryinghash=4}] run kill @e[type=minecraft:bee]
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] tryinghash 0

scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] chosehasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] chosehashb 0
#scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] hashtry 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] hashtimer 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] hashtimerstart 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] tryhash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] hasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] hashb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] gethash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] probabilitya 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] probabilityb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] a 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] b 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] c 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] d 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] e 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] f 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] g 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] h 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] i 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] j 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] k 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] l 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] m 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] n 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] o 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] p 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] q 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] r 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] s 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] t 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] u 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] v 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] w 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] x 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] y 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] z 0
execute as @a[scores={joinsGame=2,tryinghash=4}] in hashpack:hash_zone run fill 1 -64 1 -2 -61 -2 minecraft:air
#execute in hashpack:hash_zone at @a[scores={joinsGame=2,tryinghash=4}] run kill @e[type=minecraft:bee]
scoreboard players set @a[scores={joinsGame=2,tryinghash=4}] tryinghash 0

scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] chosehasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] chosehashb 0
#scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] hashtry 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] hashtimer 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] hashtimerstart 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] tryinghash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] tryhash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] hasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] hashb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] gethash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] probabilitya 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] probabilityb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] a 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] b 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] c 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] d 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] e 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] f 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] g 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] h 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] i 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] j 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] k 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] l 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] m 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] n 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] o 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] p 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] q 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] r 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] s 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] t 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] u 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] v 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] w 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] x 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] y 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] z 0
execute as @a[scores={joinsGame=2,tryinghash=5}] in hashpack:hash_zone run fill 1 -64 1 -2 -61 -2 minecraft:air
#execute in hashpack:hash_zone at @a[scores={joinsGame=2,tryinghash=5}] run kill @e[type=minecraft:bee]
scoreboard players set @a[scores={joinsGame=2,tryinghash=5}] tryinghash 0

scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] chosehasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] chosehashb 0
#scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] hashtry 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] hashtimer 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] hashtimerstart 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] tryinghash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] tryhash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] hasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] hashb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] gethash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] probabilitya 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] probabilityb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] a 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] b 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] c 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] d 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] e 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] f 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] g 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] h 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] i 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] j 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] k 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] l 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] m 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] n 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] o 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] p 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] q 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] r 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] s 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] t 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] u 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] v 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] w 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] x 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] y 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] z 0
execute as @a[scores={joinsGame=2,tryinghash=6}] in hashpack:hash_zone run fill 1 -64 1 -2 -61 -2 minecraft:air
#execute in hashpack:hash_zone at @a[scores={joinsGame=2,tryinghash=6}] run kill @e[type=minecraft:bee]
scoreboard players set @a[scores={joinsGame=2,tryinghash=6}] tryinghash 0

scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] chosehasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] chosehashb 0
#scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] hashtry 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] hashtimer 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] hashtimerstart 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] tryinghash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] tryhash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] hasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] hashb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] gethash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] probabilitya 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] probabilityb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] a 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] b 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] c 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] d 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] e 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] f 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] g 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] h 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] i 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] j 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] k 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] l 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] m 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] n 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] o 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] p 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] q 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] r 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] s 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] t 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] u 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] v 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] w 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] x 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] y 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] z 0
execute as @a[scores={joinsGame=2,tryinghash=7}] in hashpack:hash_zone run fill 1 -64 1 -2 -61 -2 minecraft:air
#execute in hashpack:hash_zone at @a[scores={joinsGame=2,tryinghash=7}] run kill @e[type=minecraft:bee]
scoreboard players set @a[scores={joinsGame=2,tryinghash=7}] tryinghash 0

scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] chosehasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] chosehashb 0
#scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] hashtry 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] hashtimer 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] hashtimerstart 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] tryinghash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] tryhash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] hasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] hashb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] gethash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] probabilitya 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] probabilityb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] a 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] b 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] c 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] d 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] e 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] f 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] g 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] h 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] i 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] j 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] k 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] l 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] m 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] n 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] o 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] p 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] q 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] r 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] s 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] t 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] u 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] v 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] w 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] x 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] y 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] z 0
execute as @a[scores={joinsGame=2,tryinghash=8}] in hashpack:hash_zone run fill 1 -64 1 -2 -61 -2 minecraft:air
#execute in hashpack:hash_zone at @a[scores={joinsGame=2,tryinghash=8}] run kill @e[type=minecraft:bee]
scoreboard players set @a[scores={joinsGame=2,tryinghash=8}] tryinghash 0

scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] chosehasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] chosehashb 0
#scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] hashtry 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] hashtimer 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] hashtimerstart 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] tryinghash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] tryhash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] hasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] hashb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] gethash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] probabilitya 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] probabilityb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] a 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] b 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] c 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] d 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] e 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] f 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] g 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] h 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] i 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] j 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] k 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] l 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] m 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] n 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] o 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] p 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] q 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] r 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] s 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] t 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] u 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] v 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] w 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] x 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] y 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] z 0
execute as @a[scores={joinsGame=2,tryinghash=9}] in hashpack:hash_zone run fill 1 -64 1 -2 -61 -2 minecraft:air
#execute in hashpack:hash_zone at @a[scores={joinsGame=2,tryinghash=9}] run kill @e[type=minecraft:bee]
scoreboard players set @a[scores={joinsGame=2,tryinghash=9}] tryinghash 0

scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] chosehasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] chosehashb 0
#scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] hashtry 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] hashtimer 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] hashtimerstart 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] tryhash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] hasha 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] hashb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] gethash 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] probabilitya 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] probabilityb 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] a 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] b 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] c 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] d 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] e 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] f 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] g 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] h 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] i 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] j 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] k 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] l 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] m 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] n 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] o 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] p 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] q 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] r 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] s 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] t 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] u 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] v 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] w 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] x 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] y 0
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] z 0
execute as @a[scores={joinsGame=2,tryinghash=10}] in hashpack:hash_zone run fill 1 -64 1 -2 -61 -2 minecraft:air
#execute in hashpack:hash_zone at @a[scores={joinsGame=2,tryinghash=10}] run kill @e[type=minecraft:bee]
scoreboard players set @a[scores={joinsGame=2,tryinghash=10}] tryinghash 0

scoreboard players set @a[scores={joinsGame=2}] joinsGame 3
scoreboard players set @a[scores={joinsGame=3}] joinsGame 0
