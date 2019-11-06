#Include lib/IME.ahk
#Include lib/alt-ime-ahk.ahk


; Windows
^+4:: Send, #+s ; Screenshot
!Space:: Send, #s ; Spotlight


; Google Chrome
#IF WinActive("ahk_exe chrome.exe")
  ^!u:: Send, ^u
  ^!j:: Send, ^+j
  ^!c:: Send, ^+c
;


; Figma
#IF WinActive("ahk_exe figma.exe")

;


; https://sites.google.com/site/autohotkeyjp/reference/KeyList
; ^ = Ctrl
; ! = Alt
; # = Windows
; + = Shift
