Set Shell = CreateObject("Wscript.Shell")


'---------------�Զ�������---------------
'ģ�ⰴ����Shift��+��Ctrl��^��Alt��%
Shell.SendKeys "^{c}"
Path = Shell.CurrentDirectory & "\Grid\�ٶȷ���.vbs"
Shell.Run("""" & Path & """")
'---------------�Զ�������---------------

WScript.Quit