execute as @e[type=minecraft:villager,nbt={VillagerData: {profession: "minecraft:librarian"}}] run data modify entity @s Offers.Recipes set value []
execute as @e[type=minecraft:villager,nbt={VillagerData: {profession: "minecraft:librarian"}}] run data modify entity @s VillagerData.profession set value "minecraft:none"

clear @a minecraft:totem_of_undying
clear @a minecraft:elytra
effect clear @a minecraft:bad_omen
kill @e[type=minecraft:endermite]