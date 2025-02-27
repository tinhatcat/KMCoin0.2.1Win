###Trade poison potatoes for hashtrys

execute if entity @a[scores={gethash=1},nbt={SelectedItem:{id:"minecraft:poisonous_potato"}}] run scoreboard players add @a[scores={gethash=1}] hashtry 1

execute if entity @a[scores={gethash=1},nbt={SelectedItem:{id:"minecraft:poisonous_potato"}}] run say You can try a hash!

execute if entity @a[scores={gethash=1},nbt={SelectedItem:{id:"minecraft:poisonous_potato"}}] run scoreboard players set @a[scores={gethash=1}] gethash 3

execute if entity @a[scores={gethash=1}] run say Hold poisonous potatoes to get hash tries!!!

scoreboard players set @a[scores={gethash=1}] gethash 0


execute if entity @a[scores={gethash=3},nbt={SelectedItem:{id:"minecraft:poisonous_potato"}}] run clear @a[scores={gethash=3},nbt={SelectedItem:{id:"minecraft:poisonous_potato"}}] minecraft:poisonous_potato 1

execute if entity @a[scores={gethash=3}] run scoreboard players set @a[scores={gethash=3}] gethash 0

