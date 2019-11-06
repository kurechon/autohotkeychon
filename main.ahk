#Include lib/IME.ahk
#Include lib/alt-ime-ahk.ahk


; Alt と左右矢印を Mac 風にする
LAlt & Left:: Send, {Home}
LAlt & Right:: Send, {End}

; Alt と上下矢印で PageUp・PageDown
LAlt & Up:: Send, {PgUp}
LAlt & Down:: Send, {PgDn}


!a:: Send, ^a
!b:: Send, ^b
!c:: Send, ^c
!+c:: Send, ^+c
!d:: Send, ^d
!e:: Send, ^e
!f:: Send, ^f
!g:: Send, ^g
!+g:: Send, ^+g
!h:: Send, ^h
!i:: Send, ^i
!j:: Send, ^j
!+j:: Send, ^+j
!k:: Send, ^k
!l:: Send, ^l
!m:: Send, ^m
!n:: Send, ^n
!+n:: Send, ^+n
!o:: Send, ^o
!p:: Send, ^p
!q:: Send, ^q
!r:: Send, ^r
!+r:: Send, ^+r
!s:: Send, ^s
!+s:: Send, ^+s
!t:: Send, ^t
!u:: Send, ^u
!+u:: Send, ^+u
!v:: Send, ^v
!+v:: Send, ^+v
!w:: Send, ^w
!x:: Send, ^x
!+x:: Send, ^+x
!y:: Send, ^y
!z:: Send, ^z
!+z:: Send, ^+z
!=:: Send, ^=
!-:: Send, ^-
![:: Send, ^[
!+[:: Send, ^+[
!]:: Send, ^]
!+]:: Send, ^+]
!/:: Send, ^/
!.:: Send, ^.
!,:: Send, ^,
#Space:: Send, #s
!WheelUp::^WheelUp
!WheelDown::^WheelDown
!Enter::^Enter

; Google Chrome
#IF WinActive("ahk_exe chrome.exe")
  !LButton:: Send, ^{Click}
  !+LButton:: Send, ^+{Click}
  !#c:: Send, ^+c
  !#j:: Send, ^+j
  !#u:: Send, ^+u
;

; Figma
#IF WinActive("ahk_exe figma.exe")
  !0:: Send, +0
  !Numpad0:: Send, +0
  !1:: Send, +0
  !Numpad1:: Send, +0
;


; Windows
!+4:: Send, #+s



; https://sites.google.com/site/autohotkeyjp/reference/KeyList
; ^ = Ctrl
; ! = Alt
; # = Windows
; + = Shift
