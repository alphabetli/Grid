Set Shell = CreateObject("Wscript.Shell")

Set objHtmlDoc = CreateObject("htmlfile")
'TextΪ���а�����
Text = objHtmlDoc.parentWindow.clipboardData.GetData("text")

'---------------�Զ�������---------------
'�����
Path = "C:\Program Files\Everything\Everything.exe"

if IsNull(Text) then
'Ϊ�յ�ʱ���滻�ᱨ��
else
Text=Replace(Text,"""", "")
end if

Key = " -s " & """" & Text & """"
'---------------�Զ�������---------------

Order= """" & Path & """" & Key
Shell.Run(Order)
WScript.Quit