team add Blue
team modify Blue color blue
team join Blue Blue
team add Red
team modify Red color red
team join Red Red

spawnpoint @a[team=Blue] 186 78 -175
spawnpoint @a[team=Red] 91 69 150

scoreboard objectives add playersnotonteam dummy
execute store result score numplayers playersnotonteam if entity @a[team=]

function villagedefenders:assignteams