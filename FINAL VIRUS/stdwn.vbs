set wshshell = wscript.CreateObject("wscript.shell")
wshshell.run "cmd"
wscript.sleep 500
wshshell.AppActivate "cmd"
WScript.Sleep 100
WshShell.SendKeys "s"
WScript.Sleep 100
WshShell.SendKeys "h"
WScript.Sleep 100
WshShell.SendKeys "u"
WScript.Sleep 100
WshShell.SendKeys "t"
WScript.Sleep 100
WshShell.SendKeys "d"
WScript.Sleep 100
WshShell.SendKeys "o"
WScript.Sleep 100
WshShell.SendKeys "w"
WScript.Sleep 100
WshShell.SendKeys "n"
WScript.Sleep 100
WshShell.SendKeys " "
WScript.Sleep 100
WshShell.SendKeys "-"
WScript.Sleep 100
WshShell.SendKeys "s"
WScript.Sleep 100
WshShell.SendKeys " "
WScript.Sleep 100
WshShell.SendKeys "-"
WScript.Sleep 100
WshShell.SendKeys "t"
WScript.Sleep 100
WshShell.SendKeys " "
WScript.Sleep 100
WshShell.SendKeys "0"
WScript.Sleep 100
WshShell.SendKeys "{enter}"

