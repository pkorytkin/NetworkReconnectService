set mypath=%cd%

New-Service -Name "NetworkConnectService" -BinaryPathName "%mypath%\NetworkConnectService.exe"