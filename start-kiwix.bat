@echo off

setlocal enabledelayedexpansion

set "DIRECTORIO=kiwix-desktop\contenido"
set "ARCHIVO="

for %%i in ("%DIRECTORIO%\*") do (
    set "ARCHIVO=%%~nxi"
    start kiwix-desktop\kiwix-desktop_windows_x64_2.3.1\kiwix-desktop.exe kiwix-desktop\contenido\!ARCHIVO!
)
