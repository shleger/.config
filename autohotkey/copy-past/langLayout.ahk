SetKeyDelay 100
SendMode("Input") ; Sets the sending method to the "Input" mode.
SetWorkingDir A_ScriptDir ; Ensures a consistent starting directory.
SetCapsLockState "AlwaysOff"
;;;CapsLock::Send "{Alt Down}{Shift Down}{Shift Up}{Alt Up}"
CapsLock::Send "{LWin Down}{Space Down}{Space Up}{LWin Up}"