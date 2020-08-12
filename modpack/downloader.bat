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
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/armorexpansion-1.12.2.2.jar %appdata%\.minecraft\mods\1.12.2\armorexpansion-1.12.2.2.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/jei_1.12.2-4.15.0.296.jar %appdata%\.minecraft\mods\1.12.2\jei_1.12.2-4.15.0.296.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/obfuscate-0.2.6-1.12.2.jar %appdata%\.minecraft\mods\1.12.2\obfuscate-0.2.6-1.12.2.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/cgm-0.15.3-mc1.12.2.jar %appdata%\.minecraft\mods\1.12.2\cgm-0.15.3-mc1.12.2.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/cfm-6.3.0-mc1.12.2.jar %appdata%\.minecraft\mods\1.12.2\cfm-6.3.0-mc1.12.2.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/cdm-0.4.1-mc1.12.2.jar %appdata%\.minecraft\mods\1.12.2\cdm-0.4.1-mc1.12.2.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/dotHackWeapons.jar %appdata%\.minecraft\mods\1.12.2\dotHack+Weapons-2.1.4.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/MineandSlash.jar %appdata%\.minecraft\mods\1.12.2\Mine+and+Slash-1.12.2-1.9.7.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/Baubles-1.5.2.jar %appdata%\.minecraft\mods\1.12.2\Baubles-1.12-1.5.2.jar
bitsadmin /transfer Mods /download /priority normal https://vps.confighub.eu/Patchouli-1.0-20.jar %appdata%\.minecraft\mods\1.12.2\Patchouli-1.0-20.jar
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
pause
