# schedule function
# detects if any player is holding a psychopath axe actively, if so it will spawn the interaction in their face
# if they aren't, attempt to kill the interaction

# this schedule only runs after start_phase has been called

execute as @a[nbt={SelectedItem:{id:"minecraft:golden_axe",components:{"minecraft:custom_data":{PsychopathAxe:1b}}}}] run function extras:psychopath/axe/interaction/teleport_remacro
execute as @a unless entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe",components:{"minecraft:custom_data":{PsychopathAxe:1b}}}}] run function extras:psychopath/axe/interaction/remove_remacro

execute unless score #prenomination_phase temp matches 0 run schedule function extras:psychopath/axe/detect_holding 2t