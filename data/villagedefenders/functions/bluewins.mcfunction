title @a title ["",{"text":"Team Blue has won the game!","color":"blue"}]
execute as @a[team=Blue] at @s run playsound minecraft:item.goat_horn.sound.0 master @s
execute as @a[team=Red] at @s run playsound minecraft:item.goat_horn.sound.7 master @s
schedule clear villagedefenders:countvillagers
schedule function villagedefenders:vdstopgame 300s