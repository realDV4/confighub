@echo off
md %appdata%\.minecraft\mods\1.12.2
bitsadmin /transfer lol /download /priority normal https://raw.githubusercontent.com/realDV4/confighub/gh-pages/modpack/adminshop-1.5.1.jar %appdata%\.minecraft\mods\1.12.2\adminshop-1.5.1.jar
bitsadmin /transfer lol /download /priority normal https://raw.githubusercontent.com/realDV4/confighub/gh-pages/modpack/JurassiCraft-1.12.2-2.1.23.jar %appdata%\.minecraft\mods\1.12.2\JurassiCraft-1.12.2-2.1.23.jar
bitsadmin /transfer lol /download /priority normal https://raw.githubusercontent.com/realDV4/confighub/gh-pages/modpack/[1.12.2]+SecurityCraft+v1.8.19.3.jar %appdata%\.minecraft\mods\1.12.2\[1.12.2]+SecurityCraft+v1.8.19.3.jar
bitsadmin /transfer lol /download /priority normal https://raw.githubusercontent.com/realDV4/confighub/gh-pages/modpack/armorexpansion-1.12.2.2.jar %appdata%\.minecraft\mods\1.12.2\armorexpansion-1.12.2.2.jar
bitsadmin /transfer lol /download /priority normal https://raw.githubusercontent.com/realDV4/confighub/gh-pages/modpack/furniture-6.3.1-1.12.2.jar %appdata%\.minecraft\mods\1.12.2\furniture-6.3.1-1.12.2.jar
bitsadmin /transfer lol /download /priority normal https://raw.githubusercontent.com/realDV4/confighub/gh-pages/modpack/jei_1.12.2-4.15.0.296.jar %appdata%\.minecraft\mods\1.12.2\jei_1.12.2-4.15.0.296.jar
bitsadmin /transfer lol /download /priority normal https://raw.githubusercontent.com/realDV4/confighub/gh-pages/modpack/llibrary-1.7.19-1.12.2.jar %appdata%\.minecraft\mods\1.12.2\llibrary-1.7.19-1.12.2.jar
bitsadmin /transfer lol /download /priority normal https://raw.githubusercontent.com/realDV4/confighub/gh-pages/modpack/malisiscore-1.12.2-6.5.1.jar %appdata%\.minecraft\mods\1.12.2\malisiscore-1.12.2-6.5.1.jar
bitsadmin /transfer lol /download /priority normal https://raw.githubusercontent.com/realDV4/confighub/gh-pages/modpack/malisisdoors-1.12.2-7.3.0.jar %appdata%\.minecraft\mods\1.12.2\malisisdoors-1.12.2-7.3.0.jar
bitsadmin /transfer lol /download /priority normal https://raw.githubusercontent.com/realDV4/confighub/gh-pages/modpack/omlib-1.12.2-3.1.4-249.jar %appdata%\.minecraft\mods\1.12.2\omlib-1.12.2-3.1.4-249.jar
bitsadmin /transfer lol /download /priority normal https://raw.githubusercontent.com/realDV4/confighub/gh-pages/modpack/openmodularturrets-1.12.2-3.1.11-372.jar %appdata%\.minecraft\mods\1.12.2\openmodularturrets-1.12.2-3.1.11-372.jar
del dv4isgamer.bat
pause
