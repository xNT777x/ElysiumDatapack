#item replace entity @e[type=vex,distance=..20] weapon.mainhand with air
#execute as @e[type=vex,distance=..20] run data merge entity @s {Tags:[rebalanced],LifeTicks:20,Attributes:[{Name:"max_health",Base:10d}]}
particle happy_villager ~ ~2.5 ~ 0.01 0.5 0.01 0 3 force
item replace entity @e[type=vex,distance=..20] weapon.mainhand with air