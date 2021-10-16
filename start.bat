@echo off

REM Ensure current directory is the correct directory.
cd /D "%~dp0"

IF EXIST "start_spe.bat" (
	REM Run customized/platform/device specific launch script.
	call start_spe.bat
) ELSE (
	REM Display an error
	echo start_spe.bat is missing. Read the readme.
	pause
)
