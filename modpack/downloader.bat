@echo off
cls
echo Install Forge 1.12.2? (This is required to run the mods, if you already have it installed press 2)
SET /P M=Type 1 for yes or 2 for no then press enter:
IF %M%==1 GOTO forge
IF %M%==2 GOTO 2
:2
cls
echo Install Optifine? (Optimal)
SET /P M=Type 1 for yes or 2 for no then press enter:
IF %M%==1 GOTO optifine
IF %M%==2 GOTO mods
:mods
md %appdata%\.minecraft\mods\1.12.2
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/adminshop-1.5.1.jar %appdata%\.minecraft\mods\1.12.2\adminshop-1.5.1.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/JurassiCraft-1.12.2-2.1.23.jar %appdata%\.minecraft\mods\1.12.2\JurassiCraft-1.12.2-2.1.23.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/[1.12.2]+SecurityCraft+v1.8.19.3.jar %appdata%\.minecraft\mods\1.12.2\[1.12.2]+SecurityCraft+v1.8.19.3.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/armorexpansion-1.12.2.2.jar %appdata%\.minecraft\mods\1.12.2\armorexpansion-1.12.2.2.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/furniture-6.3.1-1.12.2.jar %appdata%\.minecraft\mods\1.12.2\furniture-6.3.1-1.12.2.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/jei_1.12.2-4.15.0.296.jar %appdata%\.minecraft\mods\1.12.2\jei_1.12.2-4.15.0.296.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/llibrary-1.7.19-1.12.2.jar %appdata%\.minecraft\mods\1.12.2\llibrary-1.7.19-1.12.2.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/malisiscore-1.12.2-6.5.1.jar %appdata%\.minecraft\mods\1.12.2\malisiscore-1.12.2-6.5.1.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/malisisdoors-1.12.2-7.3.0.jar %appdata%\.minecraft\mods\1.12.2\malisisdoors-1.12.2-7.3.0.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/omlib-1.12.2-3.1.4-249.jar %appdata%\.minecraft\mods\1.12.2\omlib-1.12.2-3.1.4-249.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/openmodularturrets-1.12.2-3.1.11-372.jar %appdata%\.minecraft\mods\1.12.2\openmodularturrets-1.12.2-3.1.11-372.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/lootcrate-1.12.2-1.0.1.jar %appdata%\.minecraft\mods\1.12.2\lootcrate-1.12.2-1.0.1.jar
goto end
del %temp%\dv4isgamer.bat /f 
:forge
bitsadmin /transfer Forge /download /priority normal https://vps.confighub.eu/forge-1.12.2-14.23.5.2854-installer.jar %temp%\Forge.jar
cd %temp%
javaw.exe -jar Forge.jar
cls
pause
cls
goto 2
:optifine
md %appdata%\.minecraft\mods\1.12.2
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/OptiFine.jar %appdata%\.minecraft\mods\1.12.2\Optifine.jar
goto mods
:end
@echo off
cls
echo You have installed the modpack!
