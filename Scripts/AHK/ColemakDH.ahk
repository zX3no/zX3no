#MaxHotkeysPerInterval 999
#SingleInstance force
#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetTitleMatchMode 3  ; Exact matching to avoid confusing T/B with Tab/Backspace.

Loop {
   If GetKeyState("ScrollLock", "T")
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

;`::`
;1::1
;2::2
;3::3
;4::4
;5::5
;6::6
;7::7
;8::8
;9::9
;0::0
;-::-
;=::=

;q::q
;w::w
e::f
r::p
t::b
y::j
u::l
i::u
o::y
p::`;
;[::[
;]::]
;\::\

;a::a
s::r
d::s
f::t
;g::g
h::m
j::n
k::e
l::i
`;::o
;'::'

;z::z
;x::x
;c::c
v::d
b::v
n::k
m::h
;,::,
;.::.
;/::/

Capslock::Backspace
