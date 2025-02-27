###Simple choose A or B function.
###Even though players will have the ability to trigger hasha or hashb after hashing is complete, their later selection will not affect current, hashing players.

execute at @a[scores={hasha=1}] run say You picked 'A' (even) and should not be able to pick 'B' now
scoreboard players set @a[scores={hasha=1}] chosehasha 1
scoreboard players set @a[scores={hasha=1}] hashb 2
scoreboard players set @a[scores={hasha=1}] hasha 0
execute at @a[scores={hashb=3}] run say You already chose 'A'.
scoreboard players set @a[scores={hashb=3}] hashb 0


execute at @a[scores={hashb=1}] run say You picked 'B' (odd) and should not be able to pick 'A' now
scoreboard players set @a[scores={hashb=1}] chosehashb 1
scoreboard players set @a[scores={hashb=1}] hasha 2
scoreboard players set @a[scores={hashb=1}] hashb 0
execute at @a[scores={hasha=3}] run say You already chose 'B'.
scoreboard players set @a[scores={hasha=3}] hasha 0