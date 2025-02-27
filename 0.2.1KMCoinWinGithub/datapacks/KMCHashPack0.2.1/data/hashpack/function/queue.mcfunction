execute as @n[tag=BlockFrog,scores={hashtimer=480,beetimer=0}] run scoreboard players set @a[scores={queue=1,inqueue=1}] inqueue 2

#execute as @n[tag=BlockFrog,scores={hashtimer=485,beetimer=0}] run scoreboard players set @r[scores={inqueue=2},limit=1] inqueue 3
execute as @n[tag=BlockFrog,scores={hashtimer=490,beetimer=0}] run scoreboard players set @r[scores={inqueue=3},limit=1] inqueue 4

execute as @n[tag=BlockFrog,scores={hashtimer=495,beetimer=0}] run scoreboard players set @a[scores={inqueue=2}] inqueue 1

execute as @n[tag=BlockFrog,scores={hashtimer=0,beetimer=0}] run execute if score @p[scores={inqueue=4}] hashtry = @s Zero run say You dont have hashtries...
execute as @n[tag=BlockFrog,scores={hashtimer=0,beetimer=0}] run execute if score @p[scores={inqueue=4}] hashtry = @s Zero run scoreboard players set @a[scores={inqueue=4}] queue 0

execute as @r[scores={inqueue=4}] run trigger tryhash
execute as @n[tag=BlockFrog,scores={hashtimer=0,beetimer=0}] run scoreboard players set @a[scores={inqueue=4}] inqueue 1
