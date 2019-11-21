#Include lib/IME.ahk
#Include alt-ime-ahk-custom.ahk


; Windows
^+4:: Send, #+s ; Screenshot
!Space:: Send, #s ; Spotlight
^$SC029:: Send, #e ; Exploler

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

;



; https://sites.google.com/site/autohotkeyjp/reference/KeyList
; ^ = Ctrl
; ! = Alt
; # = Windows
; + = Shift
