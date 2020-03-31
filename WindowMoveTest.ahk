#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



; Top: -387, Bot: 1493, Left: 1920, Right: 3000


CoordMode, Pixel, Screen
mainMonState := 0
leftMonState := 0


;portrait moinitor thirds
^Numpad9::
    WinMove A,, 1920, -387, 1080, 624
    global mainMonState := 0
    global leftMonState := 0
    return

^Numpad6::
    WinMove A,, 1920, 238, 1080, 624
    global mainMonState := 0
    global leftMonState := 0
    return

^Numpad3::
    WinMove A,, 1920, 862, 1080, 624
    global mainMonState := 0
    global leftMonState := 0
    return


;portrait monitor halves
^Numpad8::
    WinMove A,, 1920, -387, 1080, 920
    global mainMonState := 0
    global leftMonState := 0
    return

^Numpad5::
    WinMove A,, 1920, 93, 1080, 920
    global mainMonState := 0
    global leftMonState := 0
    return

^Numpad2::
    WinMove A,, 1920, 553, 1080, 920
    global mainMonState := 0
    global leftMonState := 0
    return


;portrait monitor two thirds
^Numpad7::
    WinMove A,, 1920, -387, 1080, 1252
    global mainMonState := 0
    global leftMonState := 0
    return

^Numpad4::
    WinMove A,, 1920, -73, 1080, 1252
    global mainMonState := 0
    global leftMonState := 0
    return

^Numpad1::
    WinMove A,, 1920, 238, 1080, 1252
    global mainMonState := 0
    global leftMonState := 0
    return


;Middle and Left monitors
^!Numpad6::
    WinMove, A,, 960, 0, 960, 1040
    return

^!Numpad5::
    WinMove, A,, 0, 0, 1920, 1040
    return

^!Numpad4::
    WinMove, A,, 0, 0, 960, 1040
    return

^!Numpad3::
    WinMove, A,, -960, 0, 960, 1040
    return

^!Numpad2::
    WinMove, A,, -1920, 0, 1920, 1040
    return

^!Numpad1::
    WinMove, A,, -1920, 0, 960, 1040
    return


^!i::
    WinGetPos, winX, winY, winW, winH, A
    MsgBox, X: %winX%, Y: %winY%, W: %winW%, H: %winH%
    return


    

    


    