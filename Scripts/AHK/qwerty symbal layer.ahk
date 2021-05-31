#MaxHotkeysPerInterval 999
; Use Scroll Lock to swap keyboard layouts
; and do not let Control, Alt, or Win modifiers act on Dvorak
Loop {
   If GetKeyState("CapsLock", "T")
      Suspend, Off
    else {
      Suspend, On
   }
   Sleep, 50
}

w::{
r::}
s::(
f::)
z::=
a::[
d::]
v::<
c::>
