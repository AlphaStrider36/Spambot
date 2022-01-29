InputBox, temp, Spambot, What do u want to spam?
InputBox, temp3, Spambot, Interval
loop
{
    Sleep, %temp3%000 
    send, %temp%
    send, {Enter}
}
F5::
ExitApp
F6::
    Pause