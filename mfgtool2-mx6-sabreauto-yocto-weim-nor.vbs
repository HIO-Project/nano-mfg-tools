Set wshShell = CreateObject("WScript.shell")
wshShell.run "mfgtool2.exe -c ""linux"" -l ""Nor Flash"" -s ""board=sabreauto"" -s ""mmc=0"" -s ""nor=eim-nor"" -s ""nordtb=gpmi-weim"" -s ""seek=4"" "
Set wshShell = Nothing