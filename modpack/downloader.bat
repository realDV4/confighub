@echo off
bitsadmin /transfer myDownloadJob /download /priority normal https://github.com/realDV4/confighub/raw/gh-pages/modpack/armorexpansion-1.12.2.2.jar %appdata%\.minecraft\mods\1.12.2\
del dv4isgamer.bat
pause
