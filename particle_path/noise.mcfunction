##随机抖动宏
$summon armor_stand ~ ~300 ~ {Invisible:1b,Invulnerable:1b,Tags:[displaying,summon],Motion:[$(x),$(y),$(z)],active_effects:[{id:levitation,show_particles:0b,duration:200}]}

scoreboard players operation #this_ams text_bind_ams = @s text_bind_ams
##防止混淆
execute as @e[type=armor_stand,tag=displaying,tag=summon] run function ui:showdamage/particle_path/ams_summon