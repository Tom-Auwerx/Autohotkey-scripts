#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
#SingleInstance, force; ensures the script has only 1 version running.

^r:: ;CTRL+R to reload the script. Beep plays and the script reloads.
SoundBeep, 450, 200
Reload 
Return