#Include lib/IME.ahk
#Include alt-ime-ahk-custom.ahk


; Windows
^+4:: Send, gi#+s ; Screenshot
!Space:: Send, #s ; Spotlight
^$SC029:: Send, #e ; Exploler
F12:: Send, #!g ; Capture 15s

; Google Chrome
#IF WinActive("ahk_exe chrome.exe")
  ^!u:: Send, ^u
  ^!j:: Send, ^+j
  ^!c:: Send, ^+c
  +^Enter:: Send, !{Enter}
  ^Enter:: Send, !{Enter}
;


; Figma
#IF WinActive("ahk_exe figma.exe")
  ^1::^0
  Tab::^\
  ^r:: Send, +r
  ^h:: Send, +r
;

; Illustrator
#IF WinActive("ahk_exe illustrator.exe")

;



; https://sites.google.com/site/autohotkeyjp/reference/KeyList
; ^ = Ctrl
; ! = Alt
; # = Windows
; + = Shift
