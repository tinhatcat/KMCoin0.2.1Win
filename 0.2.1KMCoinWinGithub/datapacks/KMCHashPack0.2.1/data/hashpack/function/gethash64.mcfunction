###Trade 64 poison potatoes for 64 hashtrys

execute if entity @a[scores={gethash64=1},nbt={SelectedItem:{id:"minecraft:poisonous_potato"}}] run scoreboard players add @a[scores={gethash64=1}] hashtry 1

###execute if entity @a[scores={gethash64=1},nbt={SelectedItem:{id:"minecraft:poisonous_potato"}}] run say You can try a hash!

execute if entity @a[scores={gethash64=1},nbt={SelectedItem:{id:"minecraft:poisonous_potato"}}] run scoreboard players set @a[scores={gethash64=1}] gethash64 3

execute if entity @a[scores={gethash64=1}] run say Hold poisonous potatoes to get hash tries!!!

scoreboard players set @a[scores={gethash64=1}] gethash64 0

execute if entity @a[scores={gethash64=3},nbt={SelectedItem:{id:"minecraft:poisonous_potato"}}] run clear @a[scores={gethash64=3},nbt={SelectedItem:{id:"minecraft:poisonous_potato"}}] minecraft:poisonous_potato 1

execute if entity @a[scores={gethash64=3}] run scoreboard players set @a[scores={gethash64=3}] gethash64 1