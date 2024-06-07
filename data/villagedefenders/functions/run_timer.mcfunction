# process countdown in seconds

scoreboard players remove vdTimer timer 1
bossbar set villagedefenders:vd_bar players @a
execute store result bossbar villagedefenders:vd_bar value run scoreboard players get vdTimer timer

# with one minute to go
execute if score vdTimer timer matches 300 run title @a title ["",{"text":"Defense begins in 5 minutes!","color":"gold"}]
execute if score vdTimer timer matches 1..300 run bossbar set villagedefenders:vd_bar color yellow
execute if score vdTimer timer matches 1.. run schedule function villagedefenders:run_timer 1s
execute if score vdTimer timer matches 0 run function villagedefenders:end_timer