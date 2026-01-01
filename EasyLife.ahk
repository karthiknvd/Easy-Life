#SingleInstance Force
#Persistent
#NoEnv

; ===== EasyLife Tray Icon & Menu =====
Menu, Tray, Tip, EasyLife Launcher

; ===== Fixed Script Folder Path =====
scriptFolder := "C:\Program Files\Easy Life\Script Files"

; ===== Check if Script Folder Exists =====
if !FileExist(scriptFolder)
{
    MsgBox, 48, Easy Life Launcher, Please place the "Easy Life" folder in:`nC:\Program Files\
    ExitApp
}

; ===== Run every .ahk script from Script Files =====
Loop, Files, %scriptFolder%\*.ahk
{
    Run, %A_LoopFileFullPath%
}

; ===== Show notification for 2 seconds =====
TrayTip, Easy Life, All scripts launched successfully!, 2, 1

return

; ===== Exit All Handler =====
ExitScripts:
    ExitApp
return
