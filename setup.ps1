Install-WindowsFeature -name Web-Server -IncludeManagementTools
Add-Content -Path "C:\inetpub\wwwroot\index.html" -Value "<html><body><h1>Hello, World!</h1></body></html>
