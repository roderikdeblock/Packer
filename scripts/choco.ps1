$ChocolateyServerInstall = "http://<your_server>/install.ps1"
$CholateyServer = "http://<your_server>/chocolatey"
$APP1 = "<Your_App>"
$APP2 = "<Your_App>"
$APP3 = "<Your_App>"
$APP4 = "<Your_App>"


Set-ExecutionPolicy Bypass -Scope Process -Force ; iex ((New-Object System.Net.WebClient).DownloadString('$ChocolateyServerInstall'))



choco install $APP1 -s $CholateyServer -y


choco install $APP2 -s $ChocolateyServer -y


choco install $APP3 -s $ChocolateyServer -y


choco install $app4 -s $ChocolateyServer -y