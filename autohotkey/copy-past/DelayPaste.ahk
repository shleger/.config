delay := IniRead("DelayPaste.ini", "DelayPaste", "delay")
email := IniRead("DelayPaste.ini", "DelayPaste", "email")
password := IniRead("DelayPaste.ini", "DelayPaste", "password")

^!+v::
{
    Sleep delay
    Send A_Clipboard
}

^!+e::
{
    Send email
}

^!+p::
{
    Send password
}
