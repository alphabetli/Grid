Set Shell = CreateObject("Wscript.Shell")

'����GUID
Set TypeLib = CreateObject("Scriptlet.TypeLib")
GUID = Left(TypeLib.Guid,38)
'���沢��
Path = ".\����GUID.txt"
Set FSO = CreateObject("Scripting.FileSystemObject")

Set File = FSO.CreateTextFile(Path, true)

File.WriteLine GUID
Shell.Run(Path)
'�˳�
WScript.Quit