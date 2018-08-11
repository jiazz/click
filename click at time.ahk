#persistent
setTimer, checkedtime, 1000
return

checkedtime:
formatTime, ClickTime, , HH:mm:ss

if ClickTime = 08:31:53
{
click 44,55
sleep,3000
}
return


