title @a title ["",{"text":"Team Red has won the game!","color":"red"}]
execute as @a[team=Blue] at @s run playsound minecraft:item.goat_horn.sound.7 master @s
execute as @a[team=Red] at @s run playsound minecraft:item.goat_horn.sound.0 master @s
schedule clear villagedefenders:countvillagers
schedule function villagedefenders:vdstopgame 300s