Set Shell = CreateObject("Wscript.Shell")


'---------------�Զ�������---------------
'ģ�ⰴ����Shift��+��Ctrl��^��Alt��%
Shell.SendKeys "^{c}"
Path = Shell.CurrentDirectory & "\Grid\Everything����.vbs"
Shell.Run("""" & Path & """")
'---------------�Զ�������---------------

WScript.Quit