schedule clear villagedefenders:run_timer
bossbar remove villagedefenders:vd_bar
execute as @a at @s run playsound minecraft:entity.wither.spawn master @s
title @a title ["",{"text":"The siege begins!","color":"red"}]
function villagedefenders:spawnvillagers