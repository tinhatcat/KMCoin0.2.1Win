###Currently there is minimal effort devoted to further randomizing the hash. 
###Each hash digit is a coordinate of the player during the second phase of random bee teleportation plus 0 or -1. (Other than the first digit to prevent overflow)
###The values of cc, dd, ee, ff, gg, hh, ii, jj, kk, ll, mm, nn, oo, pp, qq, rr are generated during the first phase of randome bee teleportation then added to each digit of the generated hash.

execute as @a[scores={computehash=1}] run scoreboard players operation @a oldhash4 = @n[tag=BlockFrog] newhash4
execute as @a[scores={computehash=1}] run scoreboard players operation @a oldhash3 = @n[tag=BlockFrog] newhash3
execute as @a[scores={computehash=1}] run scoreboard players operation @a oldhash2 = @n[tag=BlockFrog] newhash2
execute as @a[scores={computehash=1}] run scoreboard players operation @a oldhash1 = @n[tag=BlockFrog] newhash1

execute as @a[scores={computehash=1}] run scoreboard players operation @n[tag=BlockFrog] oldhash4 = @n[tag=BlockFrog] newhash4
execute as @a[scores={computehash=1}] run scoreboard players operation @n[tag=BlockFrog] oldhash3 = @n[tag=BlockFrog] newhash3
execute as @a[scores={computehash=1}] run scoreboard players operation @n[tag=BlockFrog] oldhash2 = @n[tag=BlockFrog] newhash2
execute as @a[scores={computehash=1}] run scoreboard players operation @n[tag=BlockFrog] oldhash1 = @n[tag=BlockFrog] newhash1

scoreboard players operation @a[scores={computehash=1}] c1 += @a[scores={computehash=1}] cc
scoreboard players operation @a[scores={computehash=1}] c1 *= @a[scores={computehash=1}] one
scoreboard players operation @a[scores={computehash=1}] d1 += @a[scores={computehash=1}] dd
scoreboard players operation @a[scores={computehash=1}] d1 *= @a[scores={computehash=1}] ten
scoreboard players operation @a[scores={computehash=1}] e1 += @a[scores={computehash=1}] ee
scoreboard players operation @a[scores={computehash=1}] e1 *= @a[scores={computehash=1}] onehundred
scoreboard players operation @a[scores={computehash=1}] f1 += @a[scores={computehash=1}] ff
scoreboard players operation @a[scores={computehash=1}] f1 *= @a[scores={computehash=1}] onethousand
scoreboard players operation @a[scores={computehash=1}] g1 += @a[scores={computehash=1}] gg
scoreboard players operation @a[scores={computehash=1}] g1 *= @a[scores={computehash=1}] tenthousand
scoreboard players operation @a[scores={computehash=1}] h1 += @a[scores={computehash=1}] hh
scoreboard players operation @a[scores={computehash=1}] h1 *= @a[scores={computehash=1}] onehundredthousand
scoreboard players operation @a[scores={computehash=1}] i1 += @a[scores={computehash=1}] ii
scoreboard players operation @a[scores={computehash=1}] i1 *= @a[scores={computehash=1}] onemillion
scoreboard players operation @a[scores={computehash=1}] j1 += @a[scores={computehash=1}] jj
scoreboard players operation @a[scores={computehash=1}] j1 *= @a[scores={computehash=1}] tenmillion
#scoreboard players operation @a[scores={computehash=1}] k1 *= @a[scores={computehash=1}] kk
scoreboard players operation @a[scores={computehash=1}] k1 *= @a[scores={computehash=1}] onehundredmillion

scoreboard players operation @a[scores={computehash=1}] l1 += @a[scores={computehash=1}] ll
scoreboard players operation @a[scores={computehash=1}] l1 *= @a[scores={computehash=1}] one
scoreboard players operation @a[scores={computehash=1}] m1 += @a[scores={computehash=1}] mm
scoreboard players operation @a[scores={computehash=1}] m1 *= @a[scores={computehash=1}] ten
scoreboard players operation @a[scores={computehash=1}] n1 += @a[scores={computehash=1}] nn
scoreboard players operation @a[scores={computehash=1}] n1 *= @a[scores={computehash=1}] onehundred
scoreboard players operation @a[scores={computehash=1}] o1 += @a[scores={computehash=1}] oo
scoreboard players operation @a[scores={computehash=1}] o1 *= @a[scores={computehash=1}] onethousand
scoreboard players operation @a[scores={computehash=1}] p1 += @a[scores={computehash=1}] pp
scoreboard players operation @a[scores={computehash=1}] p1 *= @a[scores={computehash=1}] tenthousand
scoreboard players operation @a[scores={computehash=1}] q1 += @a[scores={computehash=1}] qq
scoreboard players operation @a[scores={computehash=1}] q1 *= @a[scores={computehash=1}] onehundredthousand
scoreboard players operation @a[scores={computehash=1}] r1 += @a[scores={computehash=1}] rr
scoreboard players operation @a[scores={computehash=1}] r1 *= @a[scores={computehash=1}] onemillion
scoreboard players operation @a[scores={computehash=1}] c2 += @a[scores={computehash=1}] cc
scoreboard players operation @a[scores={computehash=1}] c2 *= @a[scores={computehash=1}] tenmillion
#scoreboard players operation @a[scores={computehash=1}] d2 *= @a[scores={computehash=1}] dd
scoreboard players operation @a[scores={computehash=1}] d2 *= @a[scores={computehash=1}] onehundredmillion

scoreboard players operation @a[scores={computehash=1}] e2 += @a[scores={computehash=1}] ee
scoreboard players operation @a[scores={computehash=1}] e2 *= @a[scores={computehash=1}] one
scoreboard players operation @a[scores={computehash=1}] f2 += @a[scores={computehash=1}] ff
scoreboard players operation @a[scores={computehash=1}] f2 *= @a[scores={computehash=1}] ten
scoreboard players operation @a[scores={computehash=1}] g2 += @a[scores={computehash=1}] gg
scoreboard players operation @a[scores={computehash=1}] g2 *= @a[scores={computehash=1}] onehundred
scoreboard players operation @a[scores={computehash=1}] h2 += @a[scores={computehash=1}] hh
scoreboard players operation @a[scores={computehash=1}] h2 *= @a[scores={computehash=1}] onethousand
scoreboard players operation @a[scores={computehash=1}] i2 += @a[scores={computehash=1}] ii
scoreboard players operation @a[scores={computehash=1}] i2 *= @a[scores={computehash=1}] tenthousand
scoreboard players operation @a[scores={computehash=1}] j2 += @a[scores={computehash=1}] jj
scoreboard players operation @a[scores={computehash=1}] j2 *= @a[scores={computehash=1}] onehundredthousand
scoreboard players operation @a[scores={computehash=1}] k2 += @a[scores={computehash=1}] kk
scoreboard players operation @a[scores={computehash=1}] k2 *= @a[scores={computehash=1}] onemillion
scoreboard players operation @a[scores={computehash=1}] l2 += @a[scores={computehash=1}] ll
scoreboard players operation @a[scores={computehash=1}] l2 *= @a[scores={computehash=1}] tenmillion
#scoreboard players operation @a[scores={computehash=1}] m2 *= @a[scores={computehash=1}] mm
scoreboard players operation @a[scores={computehash=1}] m2 *= @a[scores={computehash=1}] onehundredmillion

scoreboard players operation @a[scores={computehash=1}] n2 += @a[scores={computehash=1}] nn
scoreboard players operation @a[scores={computehash=1}] n2 *= @a[scores={computehash=1}] one
scoreboard players operation @a[scores={computehash=1}] o2 += @a[scores={computehash=1}] oo
scoreboard players operation @a[scores={computehash=1}] o2 *= @a[scores={computehash=1}] ten
scoreboard players operation @a[scores={computehash=1}] p2 += @a[scores={computehash=1}] pp
scoreboard players operation @a[scores={computehash=1}] p2 *= @a[scores={computehash=1}] onehundred
scoreboard players operation @a[scores={computehash=1}] q2 += @a[scores={computehash=1}] qq
scoreboard players operation @a[scores={computehash=1}] q2 *= @a[scores={computehash=1}] onethousand
scoreboard players operation @a[scores={computehash=1}] r2 += @a[scores={computehash=1}] rr
scoreboard players operation @a[scores={computehash=1}] r2 *= @a[scores={computehash=1}] tenthousand
scoreboard players operation @a[scores={computehash=1}] c3 += @a[scores={computehash=1}] cc
scoreboard players operation @a[scores={computehash=1}] c3 *= @a[scores={computehash=1}] onehundredthousand
scoreboard players operation @a[scores={computehash=1}] d3 += @a[scores={computehash=1}] dd
scoreboard players operation @a[scores={computehash=1}] d3 *= @a[scores={computehash=1}] onemillion
scoreboard players operation @a[scores={computehash=1}] e3 += @a[scores={computehash=1}] ee
scoreboard players operation @a[scores={computehash=1}] e3 *= @a[scores={computehash=1}] tenmillion
#scoreboard players operation @a[scores={computehash=1}] f3 *= @a[scores={computehash=1}] ff
scoreboard players operation @a[scores={computehash=1}] f3 *= @a[scores={computehash=1}] onehundredmillion

scoreboard players set @a[scores={computehash=1}] computehash 2

scoreboard players operation @a[scores={computehash=2}] k1 += @a[scores={computehash=2}] j1
scoreboard players operation @a[scores={computehash=2}] k1 += @a[scores={computehash=2}] i1
scoreboard players operation @a[scores={computehash=2}] k1 += @a[scores={computehash=2}] h1
scoreboard players operation @a[scores={computehash=2}] k1 += @a[scores={computehash=2}] g1
scoreboard players operation @a[scores={computehash=2}] k1 += @a[scores={computehash=2}] f1
scoreboard players operation @a[scores={computehash=2}] k1 += @a[scores={computehash=2}] e1
scoreboard players operation @a[scores={computehash=2}] k1 += @a[scores={computehash=2}] d1
scoreboard players operation @a[scores={computehash=2}] k1 += @a[scores={computehash=2}] c1

scoreboard players operation @a[scores={computehash=2}] newhash1 = @a[scores={computehash=2}] k1
scoreboard players operation @n[tag=BlockFrog] newhash1 = @a[scores={computehash=2}] newhash1

scoreboard players operation @a[scores={computehash=2}] d2 += @a[scores={computehash=2}] c2
scoreboard players operation @a[scores={computehash=2}] d2 += @a[scores={computehash=2}] r1
scoreboard players operation @a[scores={computehash=2}] d2 += @a[scores={computehash=2}] q1
scoreboard players operation @a[scores={computehash=2}] d2 += @a[scores={computehash=2}] p1
scoreboard players operation @a[scores={computehash=2}] d2 += @a[scores={computehash=2}] o1
scoreboard players operation @a[scores={computehash=2}] d2 += @a[scores={computehash=2}] n1
scoreboard players operation @a[scores={computehash=2}] d2 += @a[scores={computehash=2}] m1
scoreboard players operation @a[scores={computehash=2}] d2 += @a[scores={computehash=2}] l1

scoreboard players operation @a[scores={computehash=2}] newhash2 = @a[scores={computehash=2}] d2
scoreboard players operation @n[tag=BlockFrog] newhash2 = @a[scores={computehash=2}] newhash2

scoreboard players operation @a[scores={computehash=2}] m2 += @a[scores={computehash=2}] l2
scoreboard players operation @a[scores={computehash=2}] m2 += @a[scores={computehash=2}] k2
scoreboard players operation @a[scores={computehash=2}] m2 += @a[scores={computehash=2}] j2
scoreboard players operation @a[scores={computehash=2}] m2 += @a[scores={computehash=2}] i2
scoreboard players operation @a[scores={computehash=2}] m2 += @a[scores={computehash=2}] h2
scoreboard players operation @a[scores={computehash=2}] m2 += @a[scores={computehash=2}] g2
scoreboard players operation @a[scores={computehash=2}] m2 += @a[scores={computehash=2}] f2
scoreboard players operation @a[scores={computehash=2}] m2 += @a[scores={computehash=2}] e2

scoreboard players operation @a[scores={computehash=2}] newhash3 = @a[scores={computehash=2}] m2
scoreboard players operation @n[tag=BlockFrog] newhash3 = @a[scores={computehash=2}] newhash3

scoreboard players operation @a[scores={computehash=2}] f3 += @a[scores={computehash=2}] n2
scoreboard players operation @a[scores={computehash=2}] f3 += @a[scores={computehash=2}] o2
scoreboard players operation @a[scores={computehash=2}] f3 += @a[scores={computehash=2}] p2
scoreboard players operation @a[scores={computehash=2}] f3 += @a[scores={computehash=2}] q2
scoreboard players operation @a[scores={computehash=2}] f3 += @a[scores={computehash=2}] r2
scoreboard players operation @a[scores={computehash=2}] f3 += @a[scores={computehash=2}] c3
scoreboard players operation @a[scores={computehash=2}] f3 += @a[scores={computehash=2}] d3
scoreboard players operation @a[scores={computehash=2}] f3 += @a[scores={computehash=2}] e3

scoreboard players operation @a[scores={computehash=2}] newhash4 = @a[scores={computehash=2}] f3
scoreboard players operation @n[tag=BlockFrog] newhash4 = @a[scores={computehash=2}] newhash4

scoreboard players set @a[scores={computehash=2}] computehash 3

scoreboard players operation @n[tag=BlockFrog] newhash4 = @a[scores={computehash=3}] newhash4
scoreboard players operation @n[tag=BlockFrog] newhash3 = @a[scores={computehash=3}] newhash3
scoreboard players operation @n[tag=BlockFrog] newhash2 = @a[scores={computehash=3}] newhash2
scoreboard players operation @n[tag=BlockFrog] newhash1 = @a[scores={computehash=3}] newhash1

scoreboard players operation @a newhash4 = @a[scores={computehash=3}] newhash4
scoreboard players operation @a newhash3 = @a[scores={computehash=3}] newhash3
scoreboard players operation @a newhash2 = @a[scores={computehash=3}] newhash2
scoreboard players operation @a newhash1 = @a[scores={computehash=3}] newhash1

scoreboard players operation @a newhash4 = @n[tag=BlockFrog] newhash4
scoreboard players operation @a newhash3 = @n[tag=BlockFrog] newhash3
scoreboard players operation @a newhash2 = @n[tag=BlockFrog] newhash2
scoreboard players operation @a newhash1 = @n[tag=BlockFrog] newhash1

scoreboard players set @a[scores={computehash=3}] computehash 4

scoreboard players set @a[scores={computehash=4}] computehash 0




