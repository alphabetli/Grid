Set Shell = CreateObject("Wscript.Shell")

Set objHtmlDoc = CreateObject("htmlfile")
'TextΪ���а�����
Text = objHtmlDoc.parentWindow.clipboardData.GetData("text")

'---------------�Զ�������---------------
'����վ
Path = "https://www.baidu.com/s?wd="
Key = Text
'---------------�Զ�������---------------

Order= """" & Path & Key & """"
Shell.Run(Order)
WScript.Quit