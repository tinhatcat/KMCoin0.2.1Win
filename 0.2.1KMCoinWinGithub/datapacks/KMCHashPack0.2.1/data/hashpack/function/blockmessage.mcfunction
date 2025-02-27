#@The BlockFrog records all scores within the server to maintain integrity in the case of hashing player leaving the game or dying.
#@Sends the message to entire server to further transparency.

#tellraw @a [{"text":"#@"},{"selector":"@p"},{"score":{"name":"@n[tag=BlockFrog]","objective":"blocknumber"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"UUID0"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"UUID1"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"UUID2"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"UUID3"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"c"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"newhash1"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"newhash2"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"newhash3"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"newhash4"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"hashgametime"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"hashday"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"oldhash1"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"oldhash2"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"oldhash3"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"oldhash4"}},#{
#{"text":"#@"},

tellraw @a [{"score":{"name":"@n[tag=BlockFrog]","objective":"blocknumber"}},{"text":"."},{"score":{"name":"@n[tag=BlockFrog]","objective":"UUID0"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"UUID1"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"UUID2"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"UUID3"}},{"text":"."},{"score":{"name":"@n[tag=BlockFrog]","objective":"c"}},{"text":"."},{"score":{"name":"@n[tag=BlockFrog]","objective":"newhash1"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"newhash2"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"newhash3"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"newhash4"}},{"text":"."},{"score":{"name":"@n[tag=BlockFrog]","objective":"oldhash1"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"oldhash2"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"oldhash3"}},{"score":{"name":"@n[tag=BlockFrog]","objective":"oldhash4"}},{"text":"."},{"score":{"name":"@n[tag=BlockFrog]","objective":"hashgametime"}},{"text":"."},{"score":{"name":"@n[tag=BlockFrog]","objective":"hashday"}}]
#tellraw @a ["",{"text":"#@"}]
#say ##@@p[scores={blockmessage=1}]
#say ###@p[scores={blockmessage=1}]##@
#say @p[scores={blockmessage=1}]
tellraw @a [{"text":" "},{"selector":"@p[scores={blockmessage=1}]"}]
#say <@p[scores={blockmessage=1}]> hashBurned.hashBurned.hashBurned.hashBurned.hashBurned.hashBurned.hashBurned.


execute at @a run scoreboard players set @a blockmessage 0
