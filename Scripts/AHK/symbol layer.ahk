; http://www.keyboard-layout-editor.com/#/gists/fa2ffef1cd4bfd55cd7b848346f58fc8
#MaxHotkeysPerInterval 999
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