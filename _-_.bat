@echo off
	QPROCESS "chrome.exe">NUL
	IF %ERRORLEVEL% EQU 0 (
		TASKKILL /IM chrome.exe		/f
	)
	QPROCESS "Outlook.exe">NUL
	IF %ERRORLEVEL% EQU 0 (
		TASKKILL /IM Outlook.exe	/f
	)
	QPROCESS "mspaint.exe">NUL
	IF %ERRORLEVEL% EQU 0 (
		TASKKILL /IM mspaint.exe	/f
	)
	QPROCESS "notepad++.exe">NUL
	IF %ERRORLEVEL% EQU 0 (
		TASKKILL /IM notepad++.exe	/f
	)
	QPROCESS "RDCMan.exe">NUL
	IF %ERRORLEVEL% EQU 0 (
		TASKKILL /IM RDCMan.exe		/f
	)
	QPROCESS "SnippingTool.exe">NUL
	IF %ERRORLEVEL% EQU 0 (
		TASKKILL /IM SnippingTool.exe	/f
	)
	QPROCESS "StikyNot.exe">NUL
	IF %ERRORLEVEL% EQU 0 (
		TASKKILL /IM StikyNot.exe	/f
	)
	QPROCESS "lync.exe">NUL
	IF %ERRORLEVEL% EQU 0 (
		TASKKILL /IM lync.exe	/f
	)
	TASKKILL				/f	/IM explorer.exe && start explorer
Exit