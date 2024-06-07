execute if score numplayers playersnotonteam matches 2.. run team join Blue @r[team=]
execute store result score numplayers playersnotonteam if entity @a[team=]
execute if score numplayers playersnotonteam matches 2.. run team join Red @r[team=]
execute store result score numplayers playersnotonteam if entity @a[team=]
execute if score numplayers playersnotonteam matches 2.. run function villagedefenders:assignteams
execute if score numplayers playersnotonteam matches 1 run team join Red @r[team=]
execute if score numplayers playersnotonteam matches 1 run function villagedefenders:tpteams