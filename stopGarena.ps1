
# This part checks and requests authority
If (-NOT ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator"))
{   
	$arguments = "& '" + $myinvocation.mycommand.definition + "'"
	Start-Process powershell -Verb runAs -ArgumentList $arguments
	Break
}

Set-Service -Name GarenaPlatform -Status Stopped
Set-Service -Name GarenaPlatform -StartupType Disabled
Stop-Process -Name Garena