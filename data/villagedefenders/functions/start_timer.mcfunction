scoreboard objectives add timer dummy
scoreboard players set vdTimer timer 3600
bossbar set villagedefenders:vd_bar visible false
bossbar add villagedefenders:vd_bar {"color": "green", "text": "Prepare your defenses!"}
bossbar set villagedefenders:vd_bar max 3600
bossbar set villagedefenders:vd_bar value 3600
bossbar set villagedefenders:vd_bar color green
bossbar set villagedefenders:vd_bar style notched_6 
bossbar set villagedefenders:vd_bar visible true
bossbar set villagedefenders:vd_bar players @a
schedule function villagedefenders:run_timer 1s