#Requires AutoHotkey v2.0-beta

A_MenuMaskKey := "vkE8"
#Space::Run A_ScriptDir

$>!e::
{
    Send "{RAlt DownR}"
    Send "{Up}"
}

$>!d::
{
    Send "{RAlt DownR}"
    Send "{Down}"
}

$>!s::
{
    Send "{RAlt DownR}"
    Send "{Left}"
}

$>!f::
{
    Send "{RAlt DownR}"
    Send "{Right}"
}

LControl::CapsLock
CapsLock::LControl
BackSpace::\
\::BackSpace