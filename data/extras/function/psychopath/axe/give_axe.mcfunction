# gives a specified player a psychopath axe
# do you know how many times i've had to write psychopath throughout this?
# i wouldn't be surprised if i mispelled it somewhere

# as of right now, it is given manually as start_day is unimplemented
# i thought of it but then didn't know how it would work for odd characters like alchemist & pit-hag
# simplest answer: just don't, but you never know

# this should behave nicely for multiple psychopaths as all of their interactions are distinct
# so if it was setup in fancymenu as an assignable (like banshee) i believe it being a 1 to 16 button grid
# could work & just make the buttons toggles. again, probably didn't need to even bother
# since i doubt i'll ever see a double pyschopath game in my life - but what if there was a psychopath + alchemist?

$give @a[scores={Player=-$(player)}] golden_axe[ \
    custom_name='["",{"text":"Psychopath\'s Axe","italic":false,"color":"dark_red"}]', \
    lore=['[{"text":"Surprise!"}]'], \
    enchantment_glint_override=true, \
    custom_data={PsychopathAxe:1b} \
]