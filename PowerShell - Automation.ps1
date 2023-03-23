Write-Host 'Powershell | ps1 - Automation'

<#
Read-Host 'Press Enter to check if Notepad is active and kill the process...'
	$ProcessActive = Get-Process notepad -ErrorAction SilentlyContinue
	Write-Host $ProcessActive
	ps notepad -ErrorAction SilentlyContinue | kill -PassThru
#>
<#
Read-Host 'Check if IE is active?'
	$ProcessActive = Get-Process iexplore -ErrorAction SilentlyContinue
	Write-Host $ProcessActive
	ps iexplore -ErrorAction SilentlyContinue | kill -PassThru
#>

$ie = New-Object -com InternetExplorer.Application 
$ie.visible=$true
$ie.navigate("https://www.google.com") 
start-sleep 20 

<#
$IE= new-object -ComObject "InternetExplorer.Application"
$IE.navigate2(“http://www.bing.com")
$IE | gm
while ($IE.busy) {
	start-sleep -milliseconds 1000
}
$IE.visible=$true
$IE.Document.getElementById("sb_form_q").value="PowerShell Scripting Guy blog"
$IE.Document.getElementById("sb_form_go").Click();
#>

Read-Host 'Press Enter to continue...'