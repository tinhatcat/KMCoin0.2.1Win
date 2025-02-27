###Records the hashtimer for the player attempting a hash.
###If the player leaves or dies the BlockFrog continues to record the timer.
###The player's hashtimer is reset upon death or leaving the server.

scoreboard players add @a[scores={hashtimerstart=1}] hashtimer 1

scoreboard players add @n[tag=BlockFrog,scores={hashtimer=0}] hashtimer 1

scoreboard players set @a[scores={hashtimer=496}] hashtimerstart 0

scoreboard players set @a[scores={hashtimer=496}] hashtimer 0
