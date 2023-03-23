@echo off
	TASKKILL / chrome.exe /f
	START "" "C:\Program Files (x86)\Google\Chrome Beta\Application\chrome.exe"
	
	TIMEOUT /t 2 /nobreak
	
	TASKKILL /IM Outlook.exe	/f
	START "" "Outlook"
	
	TIMEOUT /t 5 /nobreak
	
	REM TASKKILL /lync.exe /f
	REM START "" "C:\Program Files (x86)\Microsoft Office\root\Office16\lync.exe"
	
	TIMEOUT /t 2 /nobreak
	
	TASKKILL /IM notepad++.exe	/f
	START "" "C:\Program Files (x86)\Notepad++\notepad++.exe"
	
	TIMEOUT /t 2 /nobreak
	
	TASKKILL /IM StikyNot.exe
	START "" "%windir%\system32\StikyNot.exe"
	
	TIMEOUT /t 1 /nobreak
	
	TASKKILL /IM RDCMan.exe		/f
	START "" "C:\Program Files (x86)\Microsoft\Remote Desktop Connection Manager\RDCMan.exe"
	
	TIMEOUT /t 1 /nobreak
	
	TASKKILL /IM mspaint.exe	/f
	START "" "%windir%\system32\mspaint.exe"
	
	TIMEOUT /t 1 /nobreak
	
	TASKKILL /IM SnippingTool.exe
	START "" "%windir%\system32\SnippingTool.exe"
	
	TIMEOUT /t 1 /nobreak
	
	START "" "\\ALP-WPN-FS1\Users\karellano\My Documents\PBD WorldWide"
EXIT