; http://www.keyboard-layout-editor.com/#/gists/fa2ffef1cd4bfd55cd7b848346f58fc8
#MaxHotkeysPerInterval 999
SendMode Input
Loop {
   If GetKeyState("Alt", "T")
   and !GetKeyState("Control")
   and !GetKeyState("LWin")
   and !GetKeyState("RWin") {
      Suspend, Off
   } else {
      Suspend, On
   }
   Sleep, 10 
}

; still need ` ~ \
; / should be in default qwerty position

q::]
a::>
z::$

w::}
s::)
x::@

e::[
d::<
c::_

r::{
f::(
v::#

u::;
j::=
m:::

i::-
k::+
,::+5

o::/
l::*
.::!

p::^
`;::&
/::|