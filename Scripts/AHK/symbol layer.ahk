#MaxHotkeysPerInterval 999
; Use Scroll Lock to swap keyboard layouts
; and do not let Control, Alt, or Win modifiers act on Dvorak
Loop {
   If GetKeyState("CapsLock", "T")
   and !GetKeyState("Control")
   and !GetKeyState("Alt")
   and !GetKeyState("LWin")
   and !GetKeyState("RWin") {
      Suspend, Off
   } else {
      Suspend, On
   }
   Sleep, 50
}

q::]
a::>
z::z

w::}
s::)
x::$

e::[
d::<
c::@

r::{
f::(
v::#

