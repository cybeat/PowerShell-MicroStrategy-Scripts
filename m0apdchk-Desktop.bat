powershell  C:\ProgramData\WindowsPowerShell\availability\Check-AvailabilityMsiWeb.ps1 ^
-UrlToCheck "http://msi-reporting.corp.sprint.com/MSIReporting/servlet/mstrWeb" ^
-UserID  "USER_ID" ^
-Password "PASSWORD" ^
-WebAppServer "pvmka081" ^
-IntelligenceServer "I-SERVER-NAME" ^
-ProjectToVerifyIsAvailable 'MSTR PROJECT NAME' ^
-SmtpServer 'SMTP SERVER NAME' ^
-ControlMJobName "m0apdchk01" ^
-ScriptLogPath "C:\ProgramData\WindowsPowerShell\availability" ^
-To 'TO-EMAIL-ADDRESS' ^
-From "FROM-EMAIL-ADDRESS" 