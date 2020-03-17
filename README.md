# 概要

Windowsのキーボードの操作感をMacに寄せるための備忘録

## Forked by
https://github.com/karakaram/alt-ime-ahk
http://www6.atwiki.jp/eamat/

# 対象

- WindowsをMacに寄せたい
- US配列のキーボードを利用している
- Karabinerや⌘英かななどを使って⌘を入力切替で使っていた

# How To
## 1. まずキーボード配列をレジストリレベルで変える

AutoHotkeyで頑張ろうとしたけどここはKeySwapでレジストリレベルで変えたほうが安定した

KeySwap
https://yossense.com/keyswap/

- ALTキーをCTRLキーに（左右どっちも）
- WINキーをALTキーに（左右どっちも）
- CTRLキーをWINキーに（左右どっちも

完了したら再起動

## 2. autohotkey.ahkのショートカットをスタートアップに登録

あとはautohotkey.ahkを実行＆自動起動するようにしたら完了

autohotkey.ahkからほかのスクリプトを読み込んでいるのですべてのファイルが必要です（実行するのはautohotkey.ahkだけでいい）

## おまけ

個人的によく使うツールとかのショートカットも入ってますが使用例として参考にしてみてください。
基本的にMacの使用感に寄せるための設定ですが一部違うのも入ってます

```
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
;
```
