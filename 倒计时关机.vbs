Set Shell = CreateObject("Wscript.Shell")


data = inputbox("����ʱ�䣬��λΪ�룬0Ϊȡ���ػ�","����ʱ�ػ�",0)
if data > 0 then
'---------------�Զ�������---------------
'�������
Order = "cmd.exe /c shutdown -s -f -t " & data
Shell.Run Order , 0
'---------------�Զ�������---------------
else 
Shell.Run("cmd.exe /c shutdown -a")
end if

WScript.Quit