@echo off

cd /D "%~dp0"

IF exist "P:\VanillaRoadPartsPack\" (
	echo Removing existing link P:\VanillaRoadPartsPack
	rmdir "P:\VanillaRoadPartsPack\"
)

echo Creating link P:\ModTemplate
mklink /J "P:\VanillaRoadPartsPack\" "%cd%\VanillaRoadPartsPack\"

echo Done