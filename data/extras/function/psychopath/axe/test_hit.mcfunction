# detects if the player who interacted is even holding an axe
# since it is an interaction, anyone could do so

# i am aware that if there was a world with two psychopaths they could technically click each others
# hit box, but i severely doubt that would actually ever happen. the box is very small and shoved
# in the players face & only exists when holding the axe

execute store result storage joelbotc player int 1 run scoreboard players get @s Player
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_axe",components:{"minecraft:custom_data":{PsychopathAxe:1b}}}}] run function extras:psychopath/axe/hit with storage joelbotc

advancement revoke @s only extras:psychopath_hit