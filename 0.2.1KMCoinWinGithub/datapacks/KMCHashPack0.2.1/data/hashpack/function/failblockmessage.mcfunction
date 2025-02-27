###Fail block message. Pretty self-explanatory.
###Sends the message to entire server to further transparency.

tellraw @a ["",{"text":"Total hash tries... "},{"score":{"name":"@n[tag=BlockFrog]","objective":"totalhashtries"}}]
tellraw @a ["",{"text":"                      "}]
tellraw @a ["",{"text":"Total hash fails... "},{"score":{"name":"@n[tag=BlockFrog]","objective":"totalhashfails"}}]
tellraw @a ["",{"text":"                      "}]
tellraw @a ["",{"text":"Consecutive fails... "},{"score":{"name":"@n[tag=BlockFrog]","objective":"conshashfails"}}]
tellraw @a ["",{"text":"                      "}]
tellraw @a ["",{"text":"Last hashed block "},{"score":{"name":"@n[tag=BlockFrog]","objective":"blocknumber"}}]
tellraw @a ["",{"text":"                      "}]
tellraw @a ["",{"text":"Wait a 14 seconds to try a new hash."}]

execute at @a run scoreboard players set @a failblockmessage 0