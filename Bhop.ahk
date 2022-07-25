MsgBox, Hello Welcome To Bhop.ahk (You can find more scripts in our github)
ALT::Suspend, Toggle
*~$Space::
Sleep 5
Loop
{
GetKeyState, SpaceState, Space, P
If SpaceState = U
break
Sleep 20
Send, {Blind}{Space}
}
Return
