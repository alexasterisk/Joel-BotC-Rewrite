# starts the axe detection loop, i didn't implement much more for this as this is more of a "that's neat" test
# this has to be called manually (unless fancymenu is added) to allow psychopath's to use their axes
# it also needs manually stopped with end_phase

scoreboard players set #prenomination_phase temp 1
schedule function extras:psychopath/axe/detect_holding 2t