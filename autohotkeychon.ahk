#Include lib/IME.ahk
#Include alt-ime-ahk-custom.ahk

SetTitleMatchMode, 2    ; 「2」＝部分一致、「RegEx」＝正規表現

WinActivateRun(winTitle, exeFullPath := "")
{
    if (WinExist(winTitle)) {
        WinActivate
    } else if (exeFullPath) {
        SoundPlay, *-1
        Run, %exeFullPath%
    }
    return
}


; Windows
^+4:: Send, gi#+s ; Screenshot
!Space:: Send, #s ; Spotlight
^+$SC029:: Send, #e ; Exploler
^$SC029:: WinActivateRun("ahk_class CabinetWClass", "C:\Windows\explorer.exe")
F12:: Send, #!g ; Capture 15s
#C::  Send, ^C

; Google Chrome
#IF WinActive("ahk_exe chrome.exe")
  ^!u:: Send, ^u
  ^!j:: Send, ^+j
  ^!c:: Send, ^+c
  +^Enter:: Send, !{Enter}
  ^Enter:: Send, !{Enter}
  +Enter:: Send, !{Enter}
;

; Figma
#IF WinActive("ahk_exe figma.exe")
  ^1::^0
  Tab::^\
  ^r:: Send, +r
  ^h:: Send, +r
;

; Slack
#IF WinActive("ahk_exe slack.exe")
  ^]:: Send, !{Right}
  ^[:: Send, !{Left}
;

; Atom
#IF WinActive("ahk_exe atom.exe")
  ^Up:: Send, ^{Home}
  ^Down:: Send, ^{End}
  ^Left:: Send, {Home}
  ^Right:: Send, {End}

  ^+p:: Send, !+p
;


; https://sites.google.com/site/autohotkeyjp/reference/KeyList
; ^ = Ctrl
; ! = Alt
; # = Windows
; + = Shift
