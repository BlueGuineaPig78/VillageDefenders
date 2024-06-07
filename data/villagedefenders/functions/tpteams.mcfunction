clear @a
gamemode survival @a

spawnpoint @a[team=Blue] 186 78 -175
spawnpoint @a[team=Red] 93 68 150

tp @a[team=Blue] 186.0 78.0 -175.0
item replace entity @a[team=Blue] armor.head with leather_helmet{display:{color:255},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]}

tp @a[team=Red] 93.0 68.0 150.0
item replace entity @a[team=Red] armor.head with leather_helmet{display:{color:16711680},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]}

scoreboard objectives add respawn minecraft.custom:minecraft.time_since_death
function villagedefenders:givehatsafterrespawn