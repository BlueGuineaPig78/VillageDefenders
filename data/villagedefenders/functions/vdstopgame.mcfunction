scoreboard objectives remove playersnotonteam
scoreboard objectives remove timer
scoreboard objectives remove villagers
scoreboard objectives remove respawn
kill @e[type=villager]
spawnpoint @a 80 73 -42
tp @a 80 73 -42
team remove Blue
team remove Red
schedule clear villagedefenders:countvillagers
schedule clear villagedefenders:run_timer
bossbar remove villagedefenders:vd_bar
clear @a