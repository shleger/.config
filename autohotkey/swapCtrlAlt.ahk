#Requires AutoHotkey v2.0
LCtrl::Alt
LAlt::Ctrl
^Tab::Send '!{Tab}'

;;Replace Ctrl+F with Ctrl+S in Chrome and winExplorer
;;#SingleInstance Force

#HotIf WinActive("ahk_class CabinetWClass")
^s::^f
#HotIf

#HotIf WinActive("ahk_exe chrome.exe")
^s::^f
#HotIf

