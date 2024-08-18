#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#HotkeyInterval 2000  ; This is the default value (milliseconds).
#MaxHotkeysPerInterval 200
SetKeyDelay, -100
SetMouseDelay, -100
SetBatchLines, -1
Listlines, off

RButton & LButton::
loop {
SendInput {Click}
}
Return

End::
Esc::
MButton::
exitapp