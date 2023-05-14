execute as @e[type=pillager,tag=paranoid] run item replace entity @s weapon.mainhand with air
execute as @e[type=pillager,tag=paranoid] run tag @s remove paranoid

schedule function structory_towers:fix_pillager 69t