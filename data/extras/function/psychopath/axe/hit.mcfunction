# yes im fully aware it says "say ow"
# it is 6 AM and i have not slept

$execute at @e[type=interaction,tag=psychopath_$(player)] as @a[distance=..3,scores={Player=-$(player)},sort=nearest] run say ow
$function extras:psychopath/axe/clear_axe {player:$(player)}
$execute at @a[scores={Player=-$(player)}] run playsound entity.item.break master @a ~ ~ ~ 1