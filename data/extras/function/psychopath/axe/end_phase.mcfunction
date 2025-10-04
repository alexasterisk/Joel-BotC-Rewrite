# ends the prenomination phase

scoreboard players set #prenomination_phase temp 0
schedule clear extras:psychopath/axe/detect_holding

# clear all players of axes

function extras:psychopath/axe/clear_axe {player:1}
function extras:psychopath/axe/clear_axe {player:2}
function extras:psychopath/axe/clear_axe {player:3}
function extras:psychopath/axe/clear_axe {player:4}
function extras:psychopath/axe/clear_axe {player:5}
function extras:psychopath/axe/clear_axe {player:6}
function extras:psychopath/axe/clear_axe {player:7}
function extras:psychopath/axe/clear_axe {player:8}
function extras:psychopath/axe/clear_axe {player:9}
function extras:psychopath/axe/clear_axe {player:10}
function extras:psychopath/axe/clear_axe {player:11}
function extras:psychopath/axe/clear_axe {player:12}
function extras:psychopath/axe/clear_axe {player:13}
function extras:psychopath/axe/clear_axe {player:14}
function extras:psychopath/axe/clear_axe {player:15}
function extras:psychopath/axe/clear_axe {player:16}

# cleans up all leftover interactions

kill @e[type=interaction,tag=psychopath_hit]