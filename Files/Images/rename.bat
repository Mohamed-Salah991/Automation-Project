@echo off
setlocal EnableDelayedExpansion
set i=1
for %%a in (*.*) do (
    if not "%%a"=="rename.bat" (
        ren "%%a" "image!i!.png"
        set /a i+=1
    )
)