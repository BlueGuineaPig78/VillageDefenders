scoreboard objectives add villagers dummy {"text":"Villagers Remaining","color":"gold","bold":true,"underlined":true}
execute store result score Blue villagers if entity @e[tag=bluevillagers]
execute store result score Red villagers if entity @e[tag=redvillagers]
scoreboard objectives setdisplay sidebar villagers
schedule function villagedefenders:countvillagers 1s
execute if score Blue villagers matches 0 run function villagedefenders:redwins
execute if score Red villagers matches 0 run function villagedefenders:bluewins