# teleports the psychopath interaction directly in the face of the player
# since i cannot detect when players get hit, using a interaction works just fine

# the interaction of course is visible when using F3+B, but that's fine as i believe players
# will most likely see the enchanted golden axe first anyways

$execute unless entity @e[type=interaction,tag=psychopath_$(player)] run function extras:psychopath/axe/interaction/summon {player:$(player)}
$execute as @a[scores={Player=-$(player)}] at @s anchored eyes positioned ^ ^ ^0.5 run teleport @e[type=interaction,tag=psychopath_$(player)] ~ ~-0.4 ~ facing entity @s