clear @a minecraft:totem_of_undying
clear @a minecraft:elytra
clear @a minecraft:trident
kill @e[type=minecraft:endermite]
kill @e[type=minecraft:villager]
kill @e[type=minecraft:zombie_villager]
execute as @e[type=drowned] run execute as @s[nbt={HandItems:[{id:"minecraft:trident"}]}] run data merge entity @s {HandItems:[{},{id:"minecraft:air"}]}